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
sed 's+Team 6t9+'$user'+g' Termux-Design/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+Team6t9+'$user'+g' Termux-Design/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
rm -rf Termux-Design
figlet -f big Team 6T9 | lolcat
