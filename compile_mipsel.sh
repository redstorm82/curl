#! /bin/sh
#toolchain must exsites in /opt/buildroot-gcc463#
#./buildconf
export MIPSELGCCROOT=/opt/buildroot-gcc463
export PATH=$PATH:$MIPSELGCCROOT/usr/bin
export CPPFLAGS="-I$MIPSELGCCROOT/usr/include"
export AR=mipsel-linux-ar
export AS=mipsel-linux-as
export LD=mipsel-linux-ld
export RANLIB=mipsel-linux-ranlib
export CC=mipsel-linux-gcc
export NM=mipsel-linux-nm
./configure --host=mipsel-linux --disable-manual --disable-ipv6 --disable-shared --disable-FILE --disable-FTP --disable-GOPHER --disable-IMAP --disable-POP3 --disable-RTSP --disable-SMTP --disable-TELNET --disable-TFTP --prefix=$HOME/mipsel/curl_install
#make V=1
#make install
