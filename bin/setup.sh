#!/bin/sh

apt-get update
apt-get install -y openssh-server 
apt-get install -y ssh 
apt-get install -y lrzsz
apt-get install -y samba
apt-get install -y ctags
apt-get install -y cscope
apt-get install -y gcc
apt-get install -y build-essential
#apt-get install -y flex bison gperf libsdl-dev libesd0-dev 
#apt-get install -y libwxgtk2.6-dev build-essential zip curl libncurses5-dev 
apt-get install -y zlib1g-dev 
apt-get install -y valgrind
apt-get install -y git-core gnupg
apt-get install -y git
apt-get install -y curl
apt-get install -y vim

apt-get install -y aptitude
aptitude install build-essential linux-headers-$(uname -r)
aptitude update

#apt-get install -y compiz
#aptitude install compizconfig-settings-manager
#apt-get install -y emerald 

# for android 12.04 
#sudo apt-get install git gnupg flex bison gperf build-essential \
#  zip curl libc6-dev libncurses5-dev:i386 x11proto-core-dev \
#  libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 \
#  libgl1-mesa-dev g++-multilib mingw32 tofrodos \
#  python-markdown libxml2-utils xsltproc zlib1g-dev:i386
#sudo ln -s /usr/lib/i386-linux-gnu/mesa/libGL.so.1 /usr/lib/i386-linux-gnu/libGL.so

# for TizenTV SDK build
apt-get install -y automake autoconf libsdl1.2-dev 
apt-get install -y libasound2-dev libxcomposite-dev
apt-get install -y libglu1-mesa-dev libv4l-dev python ant libcurl4-gnutls-dev
apt-get install -y gcc-arm-linux-gnueabi libcap-dev libattr1-dev bcc
apt-get install -y libpixman-1-dev qemu

# for javac
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install -y oracle-java7-installer

# for tizen sdk
apt-get install -y gettext expect libgnome2-0 libudev-dev qemu-user-static libwebkitgtk-1.0-0



