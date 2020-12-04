FILE(REMOVE_RECURSE
  "CMakeFiles/gen-syscall64"
  "os/unix/syscalls64.cpp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/gen-syscall64.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
