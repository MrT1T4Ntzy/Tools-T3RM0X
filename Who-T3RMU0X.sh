figlet Termux | lolcat
figlet Tools | lolcat

sleep 1
echo
echo $green"======================================"
echo $red" Author : Mr.T1T4N"$red"       
echo $red" Team   : Linux Cyber Team"$red"    
echo $red" Script : Semua Tools"$red"
echo $green"======================================"
echo $cyan
sleep 2
echo $black"======================================"
echo  $blue"(1). Hack CCTV"$blue"
echo $blue"(2). Hack Bitcoins"$blue"
echo  $blue"(3). Hack Satoearn"$blue"
echo  $blue"(4). Hack IP Address"$blue"
echo  $blue"(5). Keluar"$blue"
echo $green"Silakan Pilih : " $pilih
sleep 3
if ( $pilih = "1" ) || ( $pilih "01" )
then
 git clone https://github.com/MrVirusSpm-07/cchek
 cd cchek
 bash cchek.sh
elif ( $pilih = "2" ) || ( $pilih = "02" )
then
 git clone https://github.com/MrT1T4Ntzy/BTC.Rec
 cd BTC.Rec
 python bot.py
elif ( $pilih = "3" )  || ( $pilih = "03" )
then 
 git clone https://github.com/MrT1T4Ntzy/Satoearn.Recode
 cd Satoearn.Recode
 python bot.py
elif ( $pilih = "4' ) || ( $pilih = "04 )
then
 git clone https://github.com/maldevel/IPGeolocation
 cd IPGeolocation
 pip3 install -r requiments.txt --user
 python IPGeolocation.py
elif ( $pilih = "5" ) || ( $pilih = "05" )
then
 exit
end
