
git push origin HEAD:refs/for/tizen

scp -p -P 29419 score:hooks/commit-msg .git/hooks

dpkg --get-selections | grep -v deinstall 
dpkg-query -L gbs

xdg-open http://localhost:8000/

gbs build -A i586 --include-all
gbs build -A i586 --include-all --incremental
gbs build -A x86_64 --include-all

gbs build -A i586 -P 3.0-dev
gbs -c gbs.tizen-3.0.conf build -A i586 -P 3.0-dev

SYSTEMD_LOG="systemd.log_target=console systemd.log_level=debug"
GST_DEBUG=5 GST_LOG_TARGET=3
GST_DEBUG=5 GST_LOG_TARGET=3 TV_PLAYER_DEBUG_LEVEL=6 TV_PLAYER_LOG_TARGET=1


ssh dk77.yun@217 -p 21722
sftp -P 21722 dk77.yun@217


