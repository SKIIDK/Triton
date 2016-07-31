//! \file
/*
**  Copyright (C) - Triton
**
**  This program is under the terms of the BSD License.
*/

#include <api.hpp>
#include <cpuSize.hpp>
#include <exceptions.hpp>
#include <memoryAccess.hpp>



namespace triton {
  namespace arch {

    MemoryAccess::MemoryAccess() {
      this->address       = 0;
      this->ast           = nullptr;
      this->concreteValue = 0;
      this->trusted       = false;
      this->pcRelative    = 0;
    }


    MemoryAccess::MemoryAccess(triton::uint64 address, triton::uint32 size /* bytes */, triton::uint512 concreteValue) {
      this->address       = address;
      this->ast           = nullptr;
      this->concreteValue = concreteValue;
      this->trusted       = true;
      this->pcRelative    = 0;

      if (size == 0)
        throw triton::exceptions::MemoryAccess("MemoryAccess::MemoryAccess(): size cannot be zero.");

      if (size != BYTE_SIZE && size != WORD_SIZE && size != DWORD_SIZE && size != QWORD_SIZE && size != DQWORD_SIZE && size != QQWORD_SIZE && size != DQQWORD_SIZE)
        throw triton::exceptions::MemoryAccess("MemoryAccess::MemoryAccess(): size must be aligned.");

      this->setPair(std::make_pair(((size * BYTE_SIZE_BIT) - 1), 0));

      if (concreteValue > this->getMaxValue())
        throw triton::exceptions::MemoryAccess("MemoryAccess::MemoryAccess(): You cannot set this concrete value (too big) to this memory access.");
    }


    MemoryAccess::MemoryAccess(const MemoryAccess& other) : BitsVector(other) {
      this->copy(other);
    }


    MemoryAccess::~MemoryAccess() {
    }


    triton::uint32 MemoryAccess::getAbstractLow(void) const {
      return this->getLow();
    }


    triton::uint32 MemoryAccess::getAbstractHigh(void) const {
      return this->getHigh();
    }


    triton::uint64 MemoryAccess::getAddress(void) const {
      return this->address;
    }


    triton::ast::AbstractNode* MemoryAccess::getLeaAst(void) const {
      return this->ast;
    }


    triton::uint64 MemoryAccess::getBaseValue(void) {
      if (this->pcRelative)
        return this->pcRelative;

      else if (this->baseReg.isValid())
        return triton::api.getConcreteRegisterValue(this->baseReg).convert_to<triton::uint64>();

      return 0;
    }


    triton::uint64 MemoryAccess::getIndexValue(void) {
      if (this->indexReg.isValid())
        return triton::api.getConcreteRegisterValue(this->indexReg).convert_to<triton::uint64>();
      return 0;
    }


    triton::uint64 MemoryAccess::getSegmentValue(void) {
      if (this->segmentReg.isValid())
        return triton::api.getConcreteRegisterValue(this->segmentReg).convert_to<triton::uint64>();
      return 0;
    }


    triton::uint64 MemoryAccess::getScaleValue(void) {
      return this->scale.getValue();
    }


    triton::uint64 MemoryAccess::getDisplacementValue(void) {
      return this->displacement.getValue();
    }


    triton::uint64 MemoryAccess::getAccessMask(void) {
      triton::uint64 mask = -1;
      return (mask >> (QWORD_SIZE_BIT - triton::api.cpuRegisterBitSize()));
    }


    triton::uint32 MemoryAccess::getAccessSize(void) {
      if (this->indexReg.isValid())
        return this->indexReg.getBitSize();

      else if (this->baseReg.isValid())
        return this->baseReg.getBitSize();

      else if (this->displacement.getBitSize())
        return this->displacement.getBitSize();

      return triton::api.cpuRegisterBitSize();
    }


    void MemoryAccess::initAddress(void) {
      /* Otherwise, try to compute the address */
      if (triton::api.isArchitectureValid() && this->getBitSize() >= BYTE_SIZE_BIT) {
        triton::arch::Register& base  = this->baseReg;
        triton::arch::Register& index = this->indexReg;
        triton::uint64 segmentValue   = this->getSegmentValue();
        triton::uint64 scaleValue     = this->getScaleValue();
        triton::uint64 dispValue      = this->getDisplacementValue();
        triton::uint32 bitSize        = this->getAccessSize();

        /* Initialize the AST of the memory access (LEA) */
        this->ast = triton::ast::bvadd(
                      (this->pcRelative ? triton::ast::bv(this->pcRelative, bitSize) : (base.isValid() ? triton::api.buildSymbolicRegister(base) : triton::ast::bv(0, bitSize))),
                      triton::ast::bvadd(
                        triton::ast::bvmul(
                          (index.isValid() ? triton::api.buildSymbolicRegister(index) : triton::ast::bv(0, bitSize)),
                          triton::ast::bv(scaleValue, bitSize)
                        ),
                        triton::ast::bv(dispValue, bitSize)
                      )
                    );

        /* Use segments as base address instead of selector into the GDT. */
        if (segmentValue) {
          this->ast = triton::ast::bvadd(
                        triton::ast::bv(segmentValue, this->segmentReg.getBitSize()),
                        triton::ast::sx((this->segmentReg.getBitSize() - bitSize), this->ast)
                      );
        }

        /* Initialize the address only if it is not already defined */
        if (!this->address)
          this->address = this->ast->evaluate().convert_to<triton::uint64>();
      }
    }


    triton::uint32 MemoryAccess::getBitSize(void) const {
      return this->getVectorSize();
    }


    triton::uint512 MemoryAccess::getConcreteValue(void) const {
      return this->concreteValue;
    }


    triton::uint64 MemoryAccess::getPcRelative(void) const {
      return this->pcRelative;
    }


    triton::uint32 MemoryAccess::getSize(void) const {
      return this->getVectorSize() / BYTE_SIZE_BIT;
    }


    triton::uint32 MemoryAccess::getType(void) const {
      return triton::arch::OP_MEM;
    }


    triton::arch::Register& MemoryAccess::getSegmentRegister(void) {
      return this->segmentReg;
    }


    triton::arch::Register& MemoryAccess::getBaseRegister(void) {
      return this->baseReg;
    }


    triton::arch::Register& MemoryAccess::getIndexRegister(void) {
      return this->indexReg;
    }


    triton::arch::Immediate& MemoryAccess::getDisplacement(void) {
      return this->displacement;
    }


    triton::arch::Immediate& MemoryAccess::getScale(void) {
      return this->scale;
    }


    const triton::arch::Register& MemoryAccess::getConstSegmentRegister(void) const {
      return this->segmentReg;
    }


    const triton::arch::Register& MemoryAccess::getConstBaseRegister(void) const {
      return this->baseReg;
    }


    const triton::arch::Register& MemoryAccess::getConstIndexRegister(void) const {
      return this->indexReg;
    }


    const triton::arch::Immediate& MemoryAccess::getConstDisplacement(void) const {
      return this->displacement;
    }


    const triton::arch::Immediate& MemoryAccess::getConstScale(void) const {
      return this->scale;
    }


    bool MemoryAccess::isTrusted(void) const {
      return this->trusted;
    }


    bool MemoryAccess::isValid(void) const {
      if (!this->address && !this->concreteValue && !this->trusted && !this->getLow() && !this->getHigh())
        return false;
      return true;
    }


    void MemoryAccess::setTrust(bool flag) {
      this->trusted = flag;
    }


    void MemoryAccess::setAddress(triton::uint64 addr) {
      this->address = addr;
    }


    void MemoryAccess::setConcreteValue(triton::uint512 concreteValue) {
      if (concreteValue > this->getMaxValue())
        throw triton::exceptions::MemoryAccess("MemoryAccess::MemoryAccess(): You cannot set this concrete value (too big) to this memory access.");
      this->concreteValue = concreteValue;
      this->trusted       = true;
    }


    void MemoryAccess::setPcRelative(triton::uint64 addr) {
      this->pcRelative = addr;
    }


    void MemoryAccess::setSegmentRegister(triton::arch::Register& segment) {
      this->segmentReg = segment;
    }


    void MemoryAccess::setBaseRegister(triton::arch::Register& base) {
      this->baseReg = base;
    }


    void MemoryAccess::setIndexRegister(triton::arch::Register& index) {
      this->indexReg = index;
    }


    void MemoryAccess::setDisplacement(triton::arch::Immediate& displacement) {
      this->displacement = displacement;
    }


    void MemoryAccess::setScale(triton::arch::Immediate& scale) {
      this->scale = scale;
    }


    void MemoryAccess::operator=(const MemoryAccess &other) {
      BitsVector::operator=(other);
      this->copy(other);
    }


    void MemoryAccess::copy(const MemoryAccess& other) {
      this->address       = other.address;
      this->ast           = other.ast;
      this->baseReg       = other.baseReg;
      this->concreteValue = other.concreteValue;
      this->displacement  = other.displacement;
      this->indexReg      = other.indexReg;
      this->pcRelative    = other.pcRelative;
      this->scale         = other.scale;
      this->segmentReg    = other.segmentReg;
      this->trusted       = other.trusted;
    }


    std::ostream& operator<<(std::ostream& stream, const MemoryAccess& mem) {
      stream << "[@0x" << std::hex << mem.getAddress() << "]:" << std::dec << mem.getBitSize() << " bv[" << mem.getHigh() << ".." << mem.getLow() << "]";
      return stream;
    }


    std::ostream& operator<<(std::ostream& stream, const MemoryAccess* mem) {
      stream << *mem;
      return stream;
    }


    bool operator==(const MemoryAccess& mem1, const MemoryAccess& mem2) {
      if (mem1.getAddress() != mem2.getAddress())
        return false;
      if (mem1.getSize() != mem2.getSize())
        return false;
      if (mem1.getConcreteValue() != mem2.getConcreteValue())
        return false;
      if (mem1.getConstBaseRegister() != mem2.getConstBaseRegister())
        return false;
      if (mem1.getConstIndexRegister() != mem2.getConstIndexRegister())
        return false;
      if (mem1.getConstScale() != mem2.getConstScale())
        return false;
      if (mem1.getConstDisplacement() != mem2.getConstDisplacement())
        return false;
      if (mem1.getConstSegmentRegister() != mem2.getConstSegmentRegister())
        return false;
      if (mem1.getPcRelative() != mem2.getPcRelative())
        return false;
      return true;
    }


    bool operator!=(const MemoryAccess& mem1, const MemoryAccess& mem2) {
      if (mem1 == mem2)
        return false;
      return true;
    }


    bool operator<(const MemoryAccess& mem1, const MemoryAccess& mem2) {
      return (mem1.getAddress() * mem1.getSize()) < (mem2.getAddress() * mem2.getSize());
    }

  }; /* arch namespace */
}; /* triton namespace */