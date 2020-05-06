#Jangan Lupa Follow IG||dukun_hrc
clear
figlet "Tools Dukun_HRC"
echo "================================="
echo "auther    : Dukun_HRC"
echo "Instagram : @dukun_hrc"
echo "GitHub    : https://github.com/Dukun_HRC-ID"
echo "============================================="
echo 
echo "Pilih Menu Tools Nya GBLK"
echo "[1] Animasi Kereta Api"
echo "[2] MBF"
echo "[3] LITESPAM"
echo "[4] TUANB4DUTv3"
echo "[5] Menanpilkan icon dan informasi andoid"
echo "[6] Tools Hack FB"
echo "[7] B4J1N64N"
echo "[8] Install Bahan-Bahan"
read -p "[?] Pilih : " "pil"

# Batas gan
if [ $pil = 1 ]
then
pkg install sl
sl
fi

# batas gan
if [ $pil = 2 ]
then
git clone https://github.com/pirmansx/mbf
cd mbf
ls
python2 MBF.py
fi

# batas gan
if [ $pil = 3 ]
then
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
ls
sh LITESPAM.sh
fi

# batas gan
if [ $pil = 4 ]
then
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3
cd TOOLSINSTALLERv3
chmod +x TUANB4DUT.sh
ls
sh TUANB4DUT.sh
fi

# batas gan
if [ $pil = 5]
then
pkg install neofetch
neofetch
fi

# batas gan
if [ $pil = 6 ]
then
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
ls
sh new.sh
fi

# batas gan
if [ $pil = 7 ]
then
git clone https://github.com/DarknessCyberTeam/B4J1N64Nv5
cd B4J1N64Nv5
ls
sh B4J1N64N.sh
fi

# batas gan
if [ $pil = 8 ]
then
apt update && apt upgrade
pkg install nano
pkg install python
pkg install git
pkg install python2
pkg install requsts mechanize
pkg install php
pkg install pip
pkg install touch
pip install bs4
pip install pyaes
pip2 install requests mechanize
fi

