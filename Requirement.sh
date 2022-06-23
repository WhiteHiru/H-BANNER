#! bin/bash
#COLOR
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'

clear
apt update
apt upgrade
apt install figlet
figlet Basic Installation
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
apt install lolcat
figlet -f big FINISHED!!! | lolcat
echo ""
sleep 10
echo -e $lb " subscribe my youtube channel "
sleep 4
termux-open-url https://www.youtube.com/channel/UCfL8-OWCMDKj0PRzgEA_WXg
echo ""