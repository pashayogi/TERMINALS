#!/bin/bash
#Hayo mau ngapain lu bangsd :v
white='\033[37;1m'
cyan='\033[36;1m'
purple='\033[35;1m'
blue='\033[34;1m'
yellow='\033[33;1m'
green='\033[32;1m'
red='\033[31;1m'
clear
echo ""

echo "slamekom:)" |lolcat
sleep 2
echo "Nama gw MR.K7C8NG :v Orang terganss... di masanya"|lolcat
sleep 1
echo ""

echo "\033[0;32m
______________________
  ║▒▒▒▒▒▒▒▒▒▒║
  ║▒▒▒▒▒▒▒▒▒▒║
  ║▒▒▒▒▒▒▒▒▒▒║
  ║▒▒▒▒▒▒▒▒▒▒║
  ║▒▒▒▒▒▒▒▒▒▒║
  ║▒▒▒▒▒▒▒▒▒▒║
 ╔════════════╗
       MR.M7C8NG
 ╚════════════╝
  ║██████████╚╗
  ║██╔══╗█╔═╗█║
  ║██║╬╔╝█╚╗║█║
  ║██╚═╝█║█╚╝█║
  ╚╗█████████═╝
     ╚╗║╠╩╩╩╩╩╝
       ║║┈┈┈█▐█████▒.｡oO
       ║██╠╦╦╦╗
       ╚╗██████";


echo $yellow "+===========(MR.K7C8NG)===========+"
echo $green "|+TOOLS  : LINUX               |"
echo $green  "|+CODING : MR.K7C8NG           |"
echo $yellow "|+CONTAC : 085347683869.       |"
echo $yellow "|+THANKS TO : [•]ICES[•]       |"
echo $yellow "|+Instagram : pranata_pasha    |"
echo $yellow "|+Kumpulan terminal pc no root |"
echo $yellow "|~Special Thanks to MR.K7C8NG  |"
echo $yellow "+==========[ICES]===========+"
echo $blue ">>=========={MENU}==========<<"
echo "(1).UBUNTU" | lolcat
echo $yellow "============================>>"
echo "(2).Debin" | lolcat
echo $blue "============================>>"
echo "(3).Kali" | lolcat
echo $yellow "============================>>"
echo "(4).Kali Nethunter" | lolcat
echo $blue "============================>>"
echo "(5).Parrot Security OS" | lolcat
echo $yellow "============================>>"
echo "(6).BackBox" | lolcat
echo $blue "============================>>"
echo "(7).Fedora" | lolcat
echo $yellow "==========================>>"
echo "(8).CentOS" | lolcat
echo $rellow "============================>>"
echo "(9).openSUSE Leap" | lolcat
echo $red "==============================>>"
echo "(10).openSUSE Tumbleweed" | lolcat
echo $red "=============================>>"
echo "(11).Arch Linux" | lolcat
echo $green "≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠»»"
echo "(12).Black Arch" | lolcat
echo $red "≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≥"
echo "(13).Alpine" | lolcat
echo $green "∞∞∞∞∞∞∞∞∞∞∞∞∞>"
echo "(14).Info" | lolcat
echo $red "==========================>"
echo "(00).Exit/keluar" | lolcat
echo $yellow "============================>>"
read -p"pilih nomor:" tpw;

if [ $tpw = 1 ] || [ $tpw = 1 ]
then
echo "Install..!" | lolcat
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
./start-ubuntu.sh
fi

if [ $tpw = 2 ] || [ $tpw = 2 ]
then
echo "Install"|lolcat
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
./start-debin.sh
fi

if [ $tpw = 3 ] || [ $tpw = 3 ]
then
echo "Install"|lolcat
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
./start-kali.sh
fi

if [ $tpw = 4 ] || [ $tpw = 4 ]
then
echo "Install"|lolcat
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
./start-nethunter.sh
fi

if [ $tpw = 5 ] || [ $tpw = 5 ]
then
echo "Install"|lolcat
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh
./start-parrot.sh
fi

if [ $tpw = 6 ] || [ $tpw = 6 ]
then
echo "Install"|lolcat
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
./start-backbox.sh
fi

if [ $tpw = 7 ] || [ $tpw = 7 ]
then
echo " Install"|lolcat
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
./start-fedora.sh
fi

if [ $tpw =>8 ] || [ $tpw = 8 ]
then
echo " Install"|lolcat
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh
./start-centos.sh
fi

if [ $tpw = 9 ] || [ $tpw = 9 ]
then
echo " Install"|lolcat
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Leap/opensuse-leap.sh && bash opensuse-leap.sh
./start-leap.sh
fi

if [ $tpw = 10 ] || [ $tpw = 10 ]
then
echo " Install"|lolcat
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Tumbleweed/opensuse-tumbleweed.sh && bash opensuse-tumbleweed.sh
./start-tumbleweed.sh
fi

if [ $tpw = 11 ] || [ $tpw = 11 ]
then
echo " Install"|lolcat
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh
./start-arch.sh
fi

if [ $tpw = 12 ] || [ $tpw = 12 ]
then
echo " Install"|lolcat
pacman-key --init && pacman-key --populate archlinuxarm && pacman -Sy --noconfirm curl && curl -O https://blackarch.org/strap.sh && chmod +x strap.sh && ./strap.sh
./start-arch.sh
fi

if [ $tpw = 13 ] || [ $tpw = 13 ]
then
echo " Install"|lolcat
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
./start-alpine.sh
fi

if [ $tpw = 14 ] || [ $tpw = 14 ]
then
echo " Info"|lolcat
echo "SEKOLAH : MTS NURUL SILAM"|lolcat
sleep 0.1
echo "KALIMANTAN TIMUR-SAMARINDA-PALARAN"|lolcat
sleep 0.1
echo "Tools ini di buat oleh MR.K7C8NG"|lolcat
sleep 0.2
echo "Ini No root ya gan"|lolcat
sleep 0.2
echo "follow ig pranata_pasha"|lolcat
sleep 0.2
echo "yang mau Kerjasama"|lolcat
sleep 0.2
echo "Email : pashayogi52@gmail.com"|lolcat
sleep 0.2
echo "Yang mau donasi Gopay/pulsa"|lolcat
sleep 0.2
echo "085347683869"|lolcat
fi



if [ $tpw = 00 ] || [ $tpw = 00 ]
then
clear
echo "Semoga bermanfaat"|lolcat
sleep 1
echo "Thanks to:Semuany.. -_-"|lolcat
echo "kimak..:v"|lolcat
figlet ICES|lolcat
sleep 2
figlet "InDoNeSiA CYBER ErRoR SyStEm" |lolcat
echo "recode aja :v"|lolcat
echo "Ni contak gw : 085347683869"|lolcat
echo "Selamat jalan😘😘😘"|lolcat
fi
