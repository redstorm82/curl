./buildconf
#export LD_LIBRARY_PATH=/home/shenshaohui/openssl-install/x86/lib: $LD_LIBRARY_PATH
export ARCH=arm
export NDK_ROOT=/opt/ndk/android-ndk-r13b
export ANDROID_SYSROOT=$NDK_ROOT/platforms/android-18/arch-arm
export PATH=$NDK_ROOT/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin:$PATH
export CPPFLAGS="-I$NDK_ROOT/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/lib/gcc/arm-linux-androideabi/4.9.x/include"

export AR=arm-linux-androideabi-ar
export AS=arm-linux-androideabi-as
export LD=arm-linux-androideabi-ld
export RANLIB=arm-linux-androideabi-ranlib
export CC="arm-linux-androideabi-gcc --sysroot=$ANDROID_SYSROOT"
export NM=arm-linux-androideabi-nm
./configure --host=arm-linux-androideabi --with-ssl=$HOME/openssl-install/$ARCH --disable-manual --disable-ldap --disable-ldaps --disable-shared --disable-FILE --disable-FTP --disable-GOPHER --disable-IMAP --disable-POP3 --disable-RTSP --disable-SMTP --disable-TELNET --disable-TFTP --prefix=$HOME/curl_install/$ARCH
##make V=1
make clean && make && make install

#export LD_LIBRARY_PATH=/data/flygo:$LD_LIBRARY_PATH