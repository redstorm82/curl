./buildconf
export ARCH=x86
export AR=ar
export AS=as
export LD=ld
export RANLIB=ranlib
export CC=gcc
export NM=nm
./configure --with-ssl=$HOME/openssl-install/$ARCH --enable-optimize --enable-static --disable-debug --disable-ldap --disable-ldaps --disable-manual --disable-shared --prefix=$HOME/curl_install/$ARCH
#make V=1
#make
make clean && make && make install
export LD_LIBRARY_PATH=$HOME/openssl-install/$ARCH/lib:$LD_LIBRARY_PATH

  