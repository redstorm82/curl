
#./buildconf
export ARCH=x86
export AR=ar
export AS=as
export LD=ld
export RANLIB=ranlib
export CC=gcc
export NM=nm
./configure --with-ssl=$HOME/openssl-install/$ARCH  --without-ca-bundle --with-ca-path=/etc/ssl/certs --enable-static --enable-debug --disable-manual --disable-ipv6 --disable-shared --prefix=$HOME/curl_install/$ARCH
#make V=1
#make
make clean && make && make install
./configure  --without-ca-bundle --enable-static --enable-debug --disable-manual --disable-ipv6 --disable-shared --prefix=$HOME/curl_install/$ARCH