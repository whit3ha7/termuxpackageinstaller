#!/bin/bash


# Author White Hat

# This tool is made for termux

printf "\033[0;31mDeveloped By WHITE HAT"


sleep 2

clear

# Date 23.10.2020




# default packages for termux


# pkgs="apt-get update && apt-get upgrade -y && apt-get install php -y && apt-get install python && apt-get install perl -y && apt-get install ruby -y && apt-get install openssh && apt-get install tor && apt-get install git && apt-get install wget && apt-get install curl"

RED='\033[0;31m'
# NO='\033[0m'
# echo -e  "${RED}Developed By White Hat ${NO}"

# Some tools from github 

echo -e "1) Information Gathering\n2) Phishing Tools\n3) Password Cracking\n4) Vulnerability Scanner\n5) Exploitation Tools\n6) Forensic Tools\n7) IP Tracing Tools\n8) Website Hacking Tools\n9) DDOS Attacking Tools\r\n"  #Categories of Tools



function toolslist() {

	read -p "whitehat~# " options;



	if [[ $options -eq "1" ]]; then

		printf "loading shell..\r";
		sleep 1;

		echo -e "1) FSociety\n2) Userrecon\n3) Sherlock\n4) Osmedeus\n5) theHarvester\6) Striker\n7) Red Hawk\n8) Vulnx\n9) Th3 Inspector\n10)FBI \r\n"


		read -p "whitehat~# " shell;

		if [[ $shell -eq 1 ]]; then
			git clone https://github.com/Manisso/fsociety
			
		elif [[ $shell -eq 2 ]]; then
			git clone https://github.com/issamelferkh/userrecon

		elif [[ $shell -eq 3 ]]; then
			git clone https://github.com/sherlock-project/sherlock

		elif [[ $shell -eq 4 ]]; then
			git clone https://github.com/j3ssie/Osmedeus

		elif [[ $shell -eq 5 ]]; then
			git clone https://github.com/laramies/theHarvester

		elif [[ $shell -eq 6 ]]; then
			git clone https://github.com/s0md3v/Striker

		elif [[ $shell -eq 7 ]]; then
			git clone https://github.com/Tuhinshubhra/RED_HAWK

		elif [[ $shell -eq 8 ]]; then
			git clone https://github.com/anouarbensaad/vulnx

		elif [[ $shell -eq 9 ]]; then
			git clone https://github.com/Moham3dRiahi/Th3inspector

		elif [[ $shell -eq 10 ]]; then
			git clone https://github.com/xHak9x/fbi  # Information Gathering tools section done...

		else
			echo "Invalid input!"

		fi

	elif [[ $options -eq 2 ]]; then

		# list of all phishing tools

		echo -e "1) Zphisher\n2) SocialPhish\n3) Advance Phishing (OTP Bypass)\n4) Hidden Eye\n5) BlackPhish\n6) PhisherMan\n7) Shellphish\n8) NEX Phisher\n9) MAC Phish\n10) BlackEye\r\n"


		read -p "whitehat~# " shell

		if [[ $shell -eq 1 ]]; then
			git clone https://github.com/htr-tech/zphisher

		elif [[ $shell -eq 2 ]]; then
			git clone https://github.com/xHak9x/SocialPhish

		elif [[ $shell -eq 3 ]]; then
			git clone https://github.com/Ignitetch/AdvPhishing

		elif [[ $shell -eq 4 ]]; then
			git clone https://github.com/An0nUD4Y/HIDDENEYE-TERMUX-FIXED

		elif [[ $shell -eq 5 ]]; then
			git clone https://github.com/iinc0gnit0/BlackPhish

		elif [[ $shell -eq 6 ]]; then
			git clone https://github.com/FDX100/Phisher-man

		elif [[ $shell -eq 7 ]]; then
			git clone https://github.com/richardsonjf/shellphish

		elif [[ $shell -eq 8 ]]; then
			git clone https://github.com/htr-tech/nexphisher

		elif [[ $shell -eq 9 ]]; then
			git clone https://github.com/cldrn/macphish

		elif [[ $shell -eq 10 ]]; then
			git clone https://github.com/M4cs/BlackEye-Python

		else
			echo -e "${RED}Invalid Option${RED}"

		fi
	fi
}

toolslist