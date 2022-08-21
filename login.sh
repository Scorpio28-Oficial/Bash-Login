#!/bim/bash
#
# By: Scorpio28
#
# Team: Informatic in Termux
#
    if [ -x ${BIN}/python ]; then
echo -e "\e[1;31m
--------------------------------------------------------
             \e[1;32m B Y  S C O R P I O 2 8        
          Starting the Bash-Login Installation\e[1;31m
--------------------------------------------------------\e[0m"
echo -e ""
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m STARTING THE PACKAGE INSTALLATION...\e[0m"
sleep 0.5
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m UPDATING PACKAGES...\e[0m"
sleep 0.5
apt update && apt upgrade -y
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING PYTHON...\e[0m"
sleep 0.5
apt install -y python
		fi
    if [ -x ${BIN}/nmap ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING NMAP...\e[0m"
sleep 0.5
pkg install -y nmap
		fi
    if [ -x ${BIN}/w3m ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING TOR...\e[0m"
echo -e ""
sleep 0.5
pkg install tor -y 
pkg install torsocks -y 
pkg install proxychains-ng -y 
pkg install w3m -y
		fi
    if [ -x ${BIN}/php ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING PHP...\e[0m"
sleep 0.5
pkg install -y php
		fi
    if [ -x ${BIN}/proot ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING PROOT...\e[0m"
sleep 0.5
pkg install proot - y
		fi
  if [ -x ${BIN}/openssh ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING OPENSSH...\e[0m"
sleep 0.5
pkg install -y openssh
		fi
    if [ -x ${BIN}/openssl ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING OPENSSL...\e[0m"
sleep 0.5
pkg install -y openssl
		fi
    if [ -x ${BIN}/curl ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING CURL...\e[0m"
sleep 0.5
pkg install -y curl
		fi
    if [ -x ${BIN}/perl ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING PERL...\e[0m"
sleep 0.5
pkg install -y perl
		fi
    if [ -x ${BIN}/shodan ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING SHODAN...\e[0m"
sleep 0.5
pip install --upgrade pip
easy_install shodan
pip install shodan requests
		fi
    if [ -x ${BIN}/wget ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING WGET...\e[0m"
sleep 0.5
pkg install -y wget
		fi
    if [ -x ${BIN}/fish ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING FISH...\e[0m"
sleep 0.5
pkg install -y fish
		fi
    if [ -x ${BIN}/bash ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING BASH...\e[0m"
sleep 0.5
pkg install -y bash
		fi
    if [ -x ${BIN}/nano ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING NANO...\e[0m"
sleep 0.5
pkg install -y nano
		fi
    if [ -x ${BIN}/tmate ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING TMATE...\e[0m"
sleep 0.5
yes|apt install tmate
		fi
    if [ -x ${BIN}/vim ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING VIM...\e[0m"
sleep 0.5
pkg install -y vim
		fi
    if [ -x ${BIN}/jq ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32mINSTALLING JQ...\e[0m"
sleep 0.5
pkg insnall -y jq
		fi
    if [ -x ${BIN}/nodejs ]; then
echo -e ""
sleep 1
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLING NODEJS...\e[0m"
sleep 0.5
pkg install -y nodejs
pkg install -y nodejs-lts
		fi
    if [ -x ${BIN}/ruby ]; then
echo -e ""
sleep 1
echo -e ""
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m OTHER DEPENDENCIES...\e[0m"
sleep 0.5
pkg install git
yes | pkg install netcat-openbsd
yes | pkg install mutt
yes | pkg install nodejs
apt-get install -y espeak
apt install termimage -y
apt-get install jp2a -y
pkg install -y pv
pkg install proot - y
    fi
clear
echo -e "\e[1;32m
█▀▀█ █▀▀█ █▀▀ █░░█ █░░░ █▀▀█ █▀▀▀ ░▀░ █▀▀▄
█▀▀▄ █▄▄█ ▀▀█ █▀▀█ █░░░ █░░█ █░▀█ ▀█▀ █░░█
█▄▄█ ▀░░▀ ▀▀▀ ▀░░▀ █▄▄█ ▀▀▀▀ ▀▀▀▀ ▀▀▀ ▀░░▀
[+] Creator: Scorpio28
[+] Team: Informatic in Termux
[+] Telegram: https://t.me/Informatic_in_Termux
\e[0m"
read -p $'\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32mCHOOSE A USER\e[1;37m ' username
read -p $'\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32mCHOOSE A PASSWORD\e[1;37m ' password
cd
cd ../usr/etc/
rm -rf motd
rm bash.bashrc
cat <<LOGIN>bash.bashrc
trap '' 2
sleep 0.5
cat /data/data/com.termux/files/home/Bash-Login/Banners/banner.txt
echo -e ""
sleep 0.1
echo -e "\e[1;31m                   [\e[1;37m+\e[1;31m]\e[1;31m ENTER YOUR ACCESS CODE \e[1;31m[\e[1;37m+\e[1;31m]\e[0m"
read -p $'\e[1;37m
\e[1;37m                         ●\e[1;31m USERNAME\e[1;31m:\e[1;37m ' user
read -s -p $'\e[1;37m                         ●\e[1;31m PASSWORD\e[1;31m:\e[1;37m ' pass

if [[ \$pass == $password && \$user == $username ]]; then
clear
echo -e ""
sleep 0.5
cat /data/data/com.termux/files/home/Bash-Login/Banners/banner.txt
sleep 0.1
echo -e ""
PS1='\[\e[1;31;44m\] Scorpio28 \[\e[0m\]\[\e[0;97m\[\e[0m\]\[\e[1;31;42m\]\w \[\e[0m\]\[\e[1;32m\]𒆖\[\e[0m\] '
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
else 1
echo ""
echo -e "\e[1;31m
┌═══════════════════════════════════════════════┐
█  \e[1;32m>>>\e[1;37m ACCESS DENIED CLOSING THE TERMINAL! \e[1;32m<<<  \e[1;31m█
└═══════════════════════════════════════════════┘
\e[0m"
sleep 3
exit
fi
trap 2
echo -e "\e[1;37m"
alias bye="exit;exit"
fish
bye
LOGIN
echo -e "\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m INSTALLATION COMPLETED
\e[1;31m[\e[1;32m*\e[1;31m]\e[1;32m CLOSE AND REOPEN THE TERMINAL
\e[0m"
