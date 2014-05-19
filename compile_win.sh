#!/bin/sh

CMD='i686-pc-mingw32-gcc.exe  -I /cygdrive/c/Program\ Files\ \(x86\)/Intel/OpenCL\ SDK/3.0/include/ clDeviceQuery.cpp  /cygdrive/c/Program\ Files\ \(x86\)/Intel/OpenCL\ SDK/3.0/lib/x86/OpenCL.lib /usr/lib/gcc/i686-pc-mingw32/4.7.3/libstdc++.a'

echo $CMD
eval $CMD
