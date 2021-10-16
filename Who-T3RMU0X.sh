figlet Termux | lolcat
figlet Tools | lolcat

sleep 1
echo
echo $green"======================================"
echo $red"("$white"+"$red")"$white" Author : Mr.T1T4N"$red"          ("$white"+"$red")"
echo $red"("$white"+"$red")"$white" Team   : Linux Cyber Team"$red"       ("$white"+"$red")"
echo $red"("$white"+"$red")"$white" Script : Semua Tools"$red"      ("$white"+"$red")"
echo $green"======================================"
echo $cyan
sleep 2
echo $black"======================================"
echo  $blue ("$white"+"$blue")"$white"(1). Hack CCTV"$blue"
echo $blue ("$white"+"$blue")"$white"(2). Hack Bitcoins"$blue"
echo  $blue ("$white"+"$blue")"$white"(3). Hack Satoearn"$blue"
echo  $blue ("$white"+"$blue")"$white"(4). Hack IP Address"$blue"
echo  $blue ("$white"+"$blue")"$white"(5). Keluar"$blue"
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
