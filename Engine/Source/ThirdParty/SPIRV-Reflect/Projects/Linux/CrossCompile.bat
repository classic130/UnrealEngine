%LINUX_ROOT%/bin/clang++.exe -fPIC -Wno-switch -Wno-deprecated-register -target x86_64-unknown-linux-gnu --sysroot=%LINUX_ROOT% -Wno-unused-value -I../../SPIRV-Reflect -fvisibility=hidden -DNDEBUG -g -O2 -nostdinc++ -I../../SPIRV-Reflect/../../Linux/LibCxx/include/c++/v1 -std=c++11 -o spirv_reflect.o -c ../../SPIRV-Reflect/spirv_reflect.c
%LINUX_ROOT%/bin/x86_64-unknown-linux-gnu-ar.exe cr ../../lib/Linux/x86_64-unknown-linux-gnu/libSPIRV-Reflect.a spirv_reflect.o