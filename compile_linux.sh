#./buildconf
export ARCH=x86
export AR=ar
export AS=as
export LD=ld
export RANLIB=ranlib
export CC=gcc
export NM=nm
./configure --disable-manual --disable-ipv6 --disable-shared --prefix=$HOME/curl_install/x86
#make V=1
#make
#make && make install
