git push origin HEAD:refs/for/tizen_sdk

scp -p -P 29418 score:hooks/commit-msg .git/hooks

scp -p -P 23418 spin:hooks/commit-msg .git/hooks


socat /tmp/virtcon -,raw,echo=0,escape=0x0f


dpkg --get-selections | grep -v deinstall 
dpkg-query -L gbs

xdg-open http://localhost:8000/

gbs build -A i586 --include-all
gbs build -A i586 --include-all --incremental
gbs build -A x86_64 --include-all

gbs build -A i586 -P 3.0-dev
gbs -c gbs.tizen-3.0.conf build -A i586 -P 3.0-dev


[sdbd]# 
gbs submit -m "[M(T) Boot=OK, sdb=OK, Home=OK, Touch=OK, Version=Tizen-2.4.0_Mobile-TM1_20151103.2] Removed unused dependency package"


SYSTEMD_LOG="systemd.log_target=console systemd.log_level=debug"
GST_DEBUG=5 GST_LOG_TARGET=3
GST_DEBUG=5 GST_LOG_TARGET=3 TV_PLAYER_DEBUG_LEVEL=6 TV_PLAYER_LOG_TARGET=1

recordmydesktop

ssh dk77.yun@217 -p 21722
sftp -P 21722 dk77.yun@217

~/tizen-sdk/tools/dibs/pkg-build -u http://172.21.17.55/rsa/tizen_sdk

 ../../sdk-build/pkg-build  -u http://172.21.17.55/rsa/tizen_2.3
 ../../sdk-build/pkg-build  -u http://172.21.17.55/rsa/tizen_2.3.1
 ../../sdk-build/pkg-cli  install-file --force -P ./new-common-cli_2.1.88_ubuntu-64.zip -l /home/dkyun77/tizen-sdk
 ../../sdk-build/pkg-cli  install-file --force -P ./new-native-cli_2.1.88_ubuntu-64.zip -l /home/dkyun77/tizen-sdk

/home/develop/tizen-sdk/tools/dibs/pkg-cli 



serial-getty@.service
boot-animation.service  

sudo apt-get install qemu-utils
sudo modprobe nbd
sudo qemu-nbd -c /dev/nbd0 ./test/emulimg-test.x86
sudo mount /dev/nbd0p1 ./mnt
sudo umount ./mnt
sudo qemu-nbd -d /dev/nbd0

 ~/tizen-sdk/tools/ide/bin/tizen install --target emulator-26101 -n org.tizen.basic-ui-1.0.0-i386.tpk -r  org.tizen.basic-ui-310f213cc3.tep -- ./tmp/mobile-2.4/basic-ui/Debug/


 ~/tizen-sdk/tools/ide/bin/tizen certificate --alias test_alias --password test_pwd -f test_key -- ~/tizen-sdk/tools/ide/conf-ncli

 ~/tizen-sdk/tools/ide/bin/tizen security-profiles add -n test_alias -p test_pwd -a ~/tizen-sdk/tools/ide/conf-ncli/test_key.p12 -- ~/tizen-sdk/tools/ide/conf-ncli/profiles.xml

 ~/tizen-sdk/tools/ide/bin/tizen security-profiles add -n test_alias -p test_pwd -a ~/tizen-sdk/tools/ide/conf-ncli/test_key.p12 -- /opt

 ~/tizen-sdk/tools/ide/bin/tizen cli-config -g default.profiles.path=~/tizen-sdk/tools/ide/conf-ncli/profiles.xml


pkgcmd -i -q -p /opt/usr/apps/tmp/org.tizen.basic-ui-1.0.0-i386.tpk -e /opt/usr/apps/tmp/org.tizen.basic-ui-310f213cc3.tep


~/tizen-sdk/tools/ide/bin/tizen build-native --arch arm --compiler llvm --configuration Debug -- ~/workspace/wemail/app/
~/tizen-sdk/tools/ide/bin/tizen package --type tpk --sign key1 -- ~/workspace/wemail/app/Debug

~/tizen-sdk/tools/ide/bin/tizen build-native --arch arm --compiler llvm --configuration Release -- ~/workspace/wemail/app/
~/tizen-sdk/tools/ide/bin/tizen package --type tpk --sign key1 -- ~/workspace/wemail/app/Build



~/tizen-sdk/tools/dibs/pkg-build -u http://172.21.17.55/rsa/tizen_sdk -o ubuntu-64

/home/develop/tizen-sdk/tools/dibs/pkg-build -u http://172.21.17.55/rsa/tizen_sdk
/home/develop/tizen-sdk/tools/dibs/pkg-build -u http://172.21.17.55/rsa/msu_tizen_2.4

ssh://spin/sdk/ide/common-eplugin

/home/develop/tizen-sdk/tools/dibs/pkg-build -u http://172.21.17.55/rsa/tizen_sdk >> build.log 




pkg-cli list-lpkg -l ~/tizen-sdk

pkg-cli uninstall -P new-native-cli -l ~/tizen-sdk
pkg-cli uninstall -P new-web-cli -l ~/tizen-sdk
pkg-cli uninstall -P new-common-cli -l ~/tizen-sdk
pkg-cli uninstall -P new-common-cli_2.1.130_ubuntu-64.zip -l ~/tizen-sdk

pkg-cli install-file -P new-common-cli_2.1.130_ubuntu-64.zip -l ~/tizen-sdk
pkg-cli install-file -P new-web-cli_2.1.130_ubuntu-64.zip -l ~/tizen-sdk
pkg-cli install-file -P new-native-cli_2.1.130_ubuntu-64.zip -l ~/tizen-sdk


find . -name *.[ch]-print  | xargs wc -l

~/tizen-sdk/tools/ide/bin/tizen build-native --arch arm --compiler llvm --configuration Debug -- ~/workspace/wemail/lib/

~/tizen-sdk/tools/ide/bin/tizen package --type tpk --sign key1 -- /opt/wemail/app/Build

