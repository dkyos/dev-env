#!/bin/bash

# for android 12.04 
#sudo apt-get install git gnupg flex bison gperf build-essential \
#  zip curl libc6-dev libncurses5-dev:i386 x11proto-core-dev \
#  libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 \
#  libgl1-mesa-dev g++-multilib mingw32 tofrodos \
#  python-markdown libxml2-utils xsltproc zlib1g-dev:i386
#sudo ln -s /usr/lib/i386-linux-gnu/mesa/libGL.so.1 /usr/lib/i386-linux-gnu/libGL.so

# for TizenTV SDK build
sudo apt-get install -y automake autoconf libsdl1.2-dev 
sudo apt-get install -y libasound2-dev libxcomposite-dev
sudo apt-get install -y libglu1-mesa-dev libv4l-dev python ant libcurl4-gnutls-dev
sudo apt-get install -y gcc-arm-linux-gnueabi libcap-dev libattr1-dev bcc
sudo apt-get install -y libpixman-1-dev qemu

# for javac
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java7-installer

# for tizen sdk
sudo apt-get install -y gettext expect libgnome2-0 libudev-dev qemu-user-static libwebkitgtk-1.0-0
sudo apt-get install -y libqt5core5 libqt5gui5 libqt5widgets5 libqt5opengl5 libqt5network5 libqt5qml5

# qemu with qt build
sudo apt-add-repository ppa:ubuntu-sdk-team/ppa
sudo apt-get update
sudo apt-get install -y qtdeclarative5-dev
sudo apt-get install -y qtdeclarative5-qtquick2-plugin
sudo apt-get install -y qt5-default
sudo apt-get install -y qtbase5-private-dev



