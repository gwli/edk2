TOP=`pwd`/..

cd $TOP

make -C BaseTools

. ./edksetup.sh

#vim Conf/target.txt
#ACTIVE_PLATFORM        = ShellPkg/ShellPkg.dsc
#TARGET_ARCH            = IA32 X64
#TOOL_CHAIN_TAG         = GCC48
build
#build -t GCC5 -a IA32 -a X64 -p ShellPkg/ShellPkg.dsc -b
