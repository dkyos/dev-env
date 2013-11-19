#!/bin/bash -x 

CUR_DIR=`pwd`

_fetch_merge(){
	DIR_PATH=$1
	GIT_NAME=$2
	BRANCH=$3
	echo "==========================================================="
	cd /opt/dkyos/trunk/$DIR_PATH
	git remote add coreos https://github.com/coreos/$GIT_NAME 2> /dev/null
	git remote -v
	git branch -a
	echo "--- fetch & merge ---"
	git fetch coreos
	git branch $BRANCH
	git checkout $BRANCH
	git merge coreos/master
	git push -u github $BRANCH
	cd ${CUR_DIR}
}

_fetch_merge chromite chromite master
_fetch_merge src/overlays board-overlays master
_fetch_merge src/scripts scripts master
_fetch_merge src/third_party/portage-stable portage-stable master
_fetch_merge src/third_party/coreos-overlay coreos-overlay dkyos
_fetch_merge src/third_party/dbus-c++ dbus-cplusplus master
_fetch_merge src/third_party/systemd-rest systemd-rest master
_fetch_merge src/third_party/efunctions efunctions master
_fetch_merge src/third_party/update_engine update_engine master
_fetch_merge src/third_party/motd-http motd-http master
_fetch_merge src/third_party/core-admin core-admin master
_fetch_merge src/platform/dev dev-util master
_fetch_merge src/third_party/init init master
_fetch_merge src/third_party/bootengine bootengine master
#_fetch_merge src/platform/installer dkyos/installer master
#_fetch_merge src/third_party/etcd dkyos/etcd master
_fetch_merge src/third_party/etcdctl etcdctl master
_fetch_merge src/platform/vboot_reference vboot_reference master
#_fetch_merge src/third_party/linux linux coreos/master
_fetch_merge src/third_party/coreos-buildbot coreos-buildbot master

