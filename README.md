# Termux-Design
#!/usr/bin/bash

echo ""

read -p $' \e[0m\e[1;92m Input your Username : \e[0m\e[1;96m\en' user

echo ""

echo ""

echo -e  $g "Please  Wait  A few Minutes...... "

echo ""

apt update 

apt upgrade -y 

pkg install figlet -y

pkg install python

pkg install python2

pip install pyfiglet

pip install termcolor

pkg install ncurses-utils -y 

pkg install ruby -y 

gem install lolcat 

figlet -f big Wait | lolcat

git clone https://github.com/Team6t9/Termux-Design

sed 's+Ŧᗴᗑᗰ ➅t9+'$user'+g' simple-edit/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc

sed 's+Ŧᗴᗑᗰ ➅t9+'$user'+g' simple-edit/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py

rm -rf simple-edit

figlet -f big Ŧᗴᗑᗰ ➅t9 | lolcat