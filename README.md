![curl logo](https://cdn.rawgit.com/curl/curl-www/master/logo/curl-logo.svg)
[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/63/badge)](https://bestpractices.coreinfrastructure.org/projects/63)

Curl is a command-line tool for transferring data specified with URL
syntax. Find out how to use curl by reading [the curl.1 man
page](https://curl.haxx.se/docs/manpage.html) or [the MANUAL
document](https://curl.haxx.se/docs/manual.html). Find out how to install Curl
by reading [the INSTALL document](https://curl.haxx.se/docs/install.html).

libcurl is the library curl is using to do its job. It is readily available to
be used by your software. Read [the libcurl.3 man
page](https://curl.haxx.se/libcurl/c/libcurl.html) to learn how!

You find answers to the most frequent questions we get in [the FAQ
document](https://curl.haxx.se/docs/faq.html).

Study [the COPYING file](https://curl.haxx.se/docs/copyright.html) for
distribution terms and similar. If you distribute curl binaries or other
binaries that involve libcurl, you might enjoy [the LICENSE-MIXING
document](https://curl.haxx.se/legal/licmix.html).

## Contact

If you have problems, questions, ideas or suggestions, please contact us by
posting to a suitable [mailing list](https://curl.haxx.se/mail/).

All contributors to the project are listed in [the THANKS
document](https://curl.haxx.se/docs/thanks.html).

## Website

Visit the [curl web site](https://curl.haxx.se/) for the latest news and
downloads.

## Git

To download the very latest source off the Git server do this:

    git clone https://github.com/curl/curl.git

(you'll get a directory named curl created, filled with the source code)

## Notice

Curl contains pieces of source code that is Copyright (c) 1998, 1999 Kungliga
Tekniska Högskolan. This notice is included here to comply with the
distribution terms.

## Build
1.get the openssl from https://github.com/redstorm82/openssl-OpenSSL_1_0_2-stable and compile it for https support.

2.call compile_*.sh to set the env for compile the curl.

3.after compile,you will get curl result in $HOME/curl_install/$ARCH.

4.for deatail infomation ,please refer compile_*.sh

5.if you want to run curl cmd ,you must call [ export LD_LIBRARY_PATH=openssl-install—path/lib:$LD_LIBRARY_PATH ] fisrt, because curl use dynic libcrypto.so and libssl.so in openssl. 
