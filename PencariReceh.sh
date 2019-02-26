#!/bin/bash
#version 1.0

#                        MAU NGAPAIN ELU >:)
#                  RECODE?REEDIT?RECOPYRIGHT?COPAS?
#                       KALO PENGEN BISA BELAJAR AJG!!!
#                       BIAR GAK GOBLOK!!
#                       ELU BURIQ 8 BIT..GUA GANS!!!
#                       KELUAR SANA BANGSAT !

#13/12/18

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
echo
echo
echo
echo  "                 _________________________" | lolcat
echo  "                 |                       |" | lolcat
echo  "                 | TOOL'S RooT./T-REX    |" | lolcat
echo  "###########################################################" | lolcat
echo  "                  TOOL'S INSTALLER  TERMUX " |lolcat
echo  ""
echo  "############################################################" | lolcat
echo  "#  AUTHOR     : RooT./T-REX   " | lolcat
echo  "#----------------------------------------------------------#" | lolcat
echo  "#  FaceBook   : N0 N4M3>:v   " | lolcat
echo  "#----------------------------------------------------------#" | lolcat
echo  "#  WhatsApp   : +6281282090731  " |lolcat
echo  "#----------------------------------------------------------#" | lolcat
echo  "###########################################################" | lolcat

###################################################                                             
# CTRL + C                                        #
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> (Ctrl + C ) Detected, Trying To Exit ... " |lolcat
echo -b $green"[#]> THANKS UDAH PAKE TOOLS GUE " |lolcat
sleep 1
echo ""
echo -b $green"[#]>  BELAJARLAH DARI PENGALAMAN" | lolcat
echo -b $green"[#]>  BELAJARLAH DARI KESALAHAN KALIAN" | lolcat
echo -b $green"[#]>  EMOSI HANYA MEMPERBURUK KEADAAN" | lolcat
echo -b $green"[#]>  COMEBACK AGAIN BROTHER :)" |lolcat

echo -b $green"[#]> RooT./T-REX WASS HERE !" |lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo ""

echo  "####################################" | lolcat
echo  "#SILAHKAN PAKAI TOOLS YANG TERSEDIA#" | lolcat
echo  "####################################" | lolcat
                                                                                                
echo ""
echo  "WELLCOME TO MY TOOLS" |lolcat
echo  "GUNAKAN SETIAP TOOLS DENGAN BIJAKSANA" | lolcat
echo  "BUKAN HACKER,HANYA ANAK SMK YANG KECANDUAN IT" | lolcat
echo  "HARGAI KARYA ORANG LAIN" | lolcat
echo  "KEGAGALAN ADALAH AWAL DARI KESUKSESAN " | lolcat
echo  "SCRIPT INI TIDAK DIPERJUALBELIKAN ALIAS FREE" | lolcat
echo  "RooT./T-REX GANS TQ :v" | lolcat
echo  "......HATERS MAKE ME FAMOUS....." | lolcat
echo ""
echo  "TUNGGU PROSESNYA............" | lolcat
echo ""
echo ""


echo ""
echo -e $b "1. KUBIK BOT${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "2. CASHTREE${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat                          
echo -e $b "3. CAPING-NEW${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "4. IBUCKS${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "5. BACAPLUS${enda}";
echo -e "<[¤]>=========================<[¤]>" | lolcat 
echo -e $b "6. TAHU${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "7. KOTA${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "8. OSIF ${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "9. MBF${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "10. TERMUX-OHMYZSH${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "11. FAKEROOT${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "12. MALICIOUS${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "13. TOOLS BLACK EYE${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "14. PRANK${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "15. BRUTEGMAIL${enda}"
echo -e "<[¤]>=========================<[¤]>" | lolcat
echo -e $b "00. Exit${enda}";
echo -e "╭─RooT./T-REX [PILIH AJA NOMERNYA]" | lolcat
read -p "╰──────#>>>" pil;


case  $pil in
1) figlet -f shadow installing...
pkg install python2
pkg install nano
pkg install php
pkg install git
git clone https://github.com/adidoank/kubik157
cd kubik157
nano cfg.php
php bot.php

;;

2) figlet -f shadow installing...
apt update && apt upgrade
apt-get install nano
apt-get install php
pkg install git
git clone hqwttps://github.com/radenvodka/cashtree
cd cashtree
nano cashtree.php
php cashtree.php

;;

3) figlet -f shadow installing...
pkg install nano
pkg install php
pkg install git
git clone https://github.com/shadowbot82/caping-new.git
cd caping-new
nano cfg.php
php caping.php
cfg.php

;;

4) figlet -f shadow installing...
pkg install php
pkg install git
git clone https://github.com/shadowbot82/ibucks
cd ibucks
php bot.php

;;

5) figlet -f shadow installing...
pkg install nano
pkg install php
cd /sdcard/bacaplus
nano config.php
php bot.php

;;

6) figlet -f shadow installing
pkg update && pkg upgrade
pkg install nano
pkg install php
cd /sdcard/TAHU
php tahu.php

;;

7) figlet -f shadow installing
pkg update && pkg upgrade
pkg install nano
pkg install php
cd /sdcard/kota
php bot.php

;;

8) figlet -f shadow installing
lapt update && apt upgrade
apt install python2
pip2 install requests mechanize
apt install git
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

9) figlet -f shadow installing
pkg update && pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/hnov7/mbf
cd mbf
pip2 install mechanize
python2 mbf.py

;;

10) figlet -f shadow installing
apt update && apt upgrade
apt install git
apt install bash
git clone https://github.com/Cabbagec/termux-ohmyzsh
cd termux-ohmyzsh
sh install.sh

;;

11) figlet -f shadow
pkg install proot nano
proot -0 -w ~ $PREFIX/bin/

;;

12) figlet -f shadow installing
apt update && apt upgrade
apt install git python2 -y
git clone https://github.com/Hider5/Malicious
cd Malicious
chmod 777 malicious.py
pip2 install -r requirements.txt
pip2 install --upgrade pip
python2 malicious.

;;

13) figlet -f shadow installing...
pkg install bash
pkg install git
git clone https://github.com/thelinuxchoice/blackeye
chmod +x blackeye.sh
sh blackeye.sh

;;

14) figlet -f shadow installing
pkg install git && pkg install php
git clone https://github.com/siputra12/prank
cd prank
php wa.php

;;


15) figlet -f shadow installing
pkg update
pkg install git
git clone https://github.com/aliattacker/hackgmail
cd hack gmail
sh gmail.sh

;;


00 )echo "BYE BYE MHAMANK :) COMBACK AGAIN YAA..." | lolcat
exit

;;

*) echo "NU BALEG NGETIKNA>:v..PILIH NOMOR NYA AJA ASW >:v" | lolcat

esac
done
done

