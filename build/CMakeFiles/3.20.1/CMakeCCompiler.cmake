set(CMAKE_C_COMPILER "/sw/installed/GCCcore/10.3.0/bin/cc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "10.3.0")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_C_SIMULATE_VERSION "")




set(CMAKE_AR "/sw/installed/binutils/2.36.1-GCCcore-10.3.0/bin/ar")
set(CMAKE_C_COMPILER_AR "/sw/installed/GCCcore/10.3.0/bin/gcc-ar")
set(CMAKE_RANLIB "/sw/installed/binutils/2.36.1-GCCcore-10.3.0/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "/sw/installed/GCCcore/10.3.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/sw/installed/binutils/2.36.1-GCCcore-10.3.0/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/sw/installed/libarchive/3.5.1-GCCcore-10.3.0/include;/sw/installed/cURL/7.76.0-GCCcore-10.3.0/include;/sw/installed/bzip2/1.0.8-GCCcore-10.3.0/include;/sw/installed/ncurses/6.2-GCCcore-10.3.0/include;/sw/installed/Java/11.0.2/include;/sw/installed/OpenMPI/4.1.1-GCC-10.3.0/include;/sw/installed/PMIx/3.2.3-GCCcore-10.3.0/include;/sw/installed/libfabric/1.12.1-GCCcore-10.3.0/include;/sw/installed/UCX/1.10.0-GCCcore-10.3.0/include;/sw/installed/libevent/2.1.12-GCCcore-10.3.0/include;/sw/installed/OpenSSL/1.1/include;/sw/installed/hwloc/2.4.1-GCCcore-10.3.0/include;/sw/installed/libpciaccess/0.16-GCCcore-10.3.0/include;/sw/installed/libxml2/2.9.10-GCCcore-10.3.0/include/libxml2;/sw/installed/libxml2/2.9.10-GCCcore-10.3.0/include;/sw/installed/XZ/5.2.5-GCCcore-10.3.0/include;/sw/installed/numactl/2.0.14-GCCcore-10.3.0/include;/sw/installed/binutils/2.36.1-GCCcore-10.3.0/include;/sw/installed/zlib/1.2.11-GCCcore-10.3.0/include;/software/haswell/GCCcore/10.3.0/lib/gcc/x86_64-pc-linux-gnu/10.3.0/include;/sw/installed/GCCcore/10.3.0/include;/usr/include")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "gcc;gcc_s;c;gcc;gcc_s")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/software/haswell/GCCcore/10.3.0/lib/gcc/x86_64-pc-linux-gnu/10.3.0;/software/haswell/GCCcore/10.3.0/lib/gcc;/sw/installed/libarchive/3.5.1-GCCcore-10.3.0/lib64;/sw/installed/cURL/7.76.0-GCCcore-10.3.0/lib64;/sw/installed/bzip2/1.0.8-GCCcore-10.3.0/lib64;/sw/installed/ncurses/6.2-GCCcore-10.3.0/lib64;/sw/installed/OpenMPI/4.1.1-GCC-10.3.0/lib64;/sw/installed/PMIx/3.2.3-GCCcore-10.3.0/lib64;/sw/installed/libfabric/1.12.1-GCCcore-10.3.0/lib64;/sw/installed/UCX/1.10.0-GCCcore-10.3.0/lib64;/sw/installed/libevent/2.1.12-GCCcore-10.3.0/lib64;/sw/installed/OpenSSL/1.1/lib64;/sw/installed/hwloc/2.4.1-GCCcore-10.3.0/lib64;/sw/installed/libpciaccess/0.16-GCCcore-10.3.0/lib64;/sw/installed/libxml2/2.9.10-GCCcore-10.3.0/lib64;/sw/installed/XZ/5.2.5-GCCcore-10.3.0/lib64;/sw/installed/numactl/2.0.14-GCCcore-10.3.0/lib64;/sw/installed/binutils/2.36.1-GCCcore-10.3.0/lib64;/sw/installed/zlib/1.2.11-GCCcore-10.3.0/lib64;/software/haswell/GCCcore/10.3.0/lib64;/lib64;/usr/lib64;/sw/installed/libarchive/3.5.1-GCCcore-10.3.0/lib;/sw/installed/cURL/7.76.0-GCCcore-10.3.0/lib;/sw/installed/bzip2/1.0.8-GCCcore-10.3.0/lib;/sw/installed/ncurses/6.2-GCCcore-10.3.0/lib;/sw/installed/Java/11.0.2/lib;/sw/installed/OpenMPI/4.1.1-GCC-10.3.0/lib;/sw/installed/PMIx/3.2.3-GCCcore-10.3.0/lib;/sw/installed/libfabric/1.12.1-GCCcore-10.3.0/lib;/sw/installed/UCX/1.10.0-GCCcore-10.3.0/lib;/sw/installed/libevent/2.1.12-GCCcore-10.3.0/lib;/sw/installed/OpenSSL/1.1/lib;/sw/installed/hwloc/2.4.1-GCCcore-10.3.0/lib;/sw/installed/libpciaccess/0.16-GCCcore-10.3.0/lib;/sw/installed/libxml2/2.9.10-GCCcore-10.3.0/lib;/sw/installed/XZ/5.2.5-GCCcore-10.3.0/lib;/sw/installed/numactl/2.0.14-GCCcore-10.3.0/lib;/sw/installed/binutils/2.36.1-GCCcore-10.3.0/lib;/sw/installed/zlib/1.2.11-GCCcore-10.3.0/lib;/software/haswell/GCCcore/10.3.0/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
