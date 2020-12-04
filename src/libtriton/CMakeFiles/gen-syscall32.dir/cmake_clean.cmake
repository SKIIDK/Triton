FILE(REMOVE_RECURSE
  "CMakeFiles/gen-syscall32"
  "os/unix/syscalls32.cpp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/gen-syscall32.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
