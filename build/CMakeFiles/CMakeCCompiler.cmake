SET(CMAKE_C_COMPILER "/opt/intel/bin/icc")
SET(CMAKE_C_COMPILER_ARG1 "")
SET(CMAKE_C_COMPILER_ID "Intel")
SET(CMAKE_C_COMPILER_VERSION "14.0.0.20131008")
SET(CMAKE_C_PLATFORM_ID "Linux")

SET(CMAKE_AR "/home/kklloh/GCC_48/rtf/bin/ar")
SET(CMAKE_RANLIB "/home/kklloh/GCC_48/rtf/bin/ranlib")
SET(CMAKE_LINKER "/home/kklloh/GCC_48/rtf/bin/ld")
SET(CMAKE_COMPILER_IS_GNUCC )
SET(CMAKE_C_COMPILER_LOADED 1)
SET(CMAKE_COMPILER_IS_MINGW )
SET(CMAKE_COMPILER_IS_CYGWIN )
IF(CMAKE_COMPILER_IS_CYGWIN)
  SET(CYGWIN 1)
  SET(UNIX 1)
ENDIF(CMAKE_COMPILER_IS_CYGWIN)

SET(CMAKE_C_COMPILER_ENV_VAR "CC")

IF(CMAKE_COMPILER_IS_MINGW)
  SET(MINGW 1)
ENDIF(CMAKE_COMPILER_IS_MINGW)
SET(CMAKE_C_COMPILER_ID_RUN 1)
SET(CMAKE_C_SOURCE_FILE_EXTENSIONS c)
SET(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
SET(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
SET(CMAKE_C_SIZEOF_DATA_PTR "8")
SET(CMAKE_C_COMPILER_ABI "ELF")
SET(CMAKE_C_LIBRARY_ARCHITECTURE "")

IF(CMAKE_C_SIZEOF_DATA_PTR)
  SET(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
ENDIF(CMAKE_C_SIZEOF_DATA_PTR)

IF(CMAKE_C_COMPILER_ABI)
  SET(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
ENDIF(CMAKE_C_COMPILER_ABI)

IF(CMAKE_C_LIBRARY_ARCHITECTURE)
  SET(CMAKE_LIBRARY_ARCHITECTURE "")
ENDIF()

SET(CMAKE_C_HAS_ISYSROOT "")


SET(CMAKE_C_IMPLICIT_LINK_LIBRARIES "imf;svml;irng;m;ipgo;decimal;cilkrts;stdc++;irc;svml;c;irc_s;dl;c")
SET(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/opt/intel/composer_xe_2013_sp1.1.106/compiler/lib/intel64;/opt/intel/composer_xe_2013_sp1.1.106/ipp/lib/intel64;/opt/intel/composer_xe_2013_sp1.1.106/mkl/lib/intel64;/opt/intel/composer_xe_2013_sp1.1.106/tbb/lib/intel64/gcc4.4;/home/kklloh/GCC_48/rtf/lib/gcc/x86_64-unknown-linux-gnu/4.8.2;/home/kklloh/GCC_48/rtf/lib64;/lib64;/usr/lib64;/home/kklloh/GCC_48/rtf/x86_64-unknown-linux-gnu/lib;/home/kklloh/GCC_48/rtf/lib;/lib;/usr/lib")