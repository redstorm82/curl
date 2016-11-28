#./buildconf
export NDK_ROOT=/opt/android-ndk-r12b
export ANDROID_SYSROOT=$NDK_ROOT/platforms/android-18/arch-arm
export PATH=$NDK_ROOT/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin:$PATH
export CPPFLAGS="-I$NDK_ROOT/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/lib/gcc/arm-linux-androideabi/4.9.x/include"

export AR=arm-linux-androideabi-ar
export AS=arm-linux-androideabi-as
export LD=arm-linux-androideabi-ld
export RANLIB=arm-linux-androideabi-ranlib
export CC="arm-linux-androideabi-gcc --sysroot=$ANDROID_SYSROOT"
export NM=arm-linux-androideabi-nm
./configure --host=arm-linux-androideabi --disable-manual --disable-ipv6 --disable-shared --disable-FILE --disable-FTP --disable-GOPHER --disable-IMAP --disable-POP3 --disable-RTSP --disable-SMTP --disable-TELNET --disable-TFTP --prefix=$HOME/curl_install
##make V=1
