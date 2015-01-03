 
 
dpkg --get-selections | grep -v deinstall 
dpkg-query -L gbs

 
xdg-open http://localhost:8000/

gbs build -A i586 --include-all
gbs build -A x86_64 --include-all

