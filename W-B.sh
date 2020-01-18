clear
echo -e '\e[36m
 ____        _____      _   _     _____
| __ )      | ____|    | | | |   |_   _|\e[34m
|  _ \ _____|  _| _____| |_| |_____| |\e[33m
| |_) |_____| |__|_____|  _  |_____| |
|____/      |_____|    |_| |_|     |_|\e[35m
BROKEN      EAGLE       HACK       TEAM
'
read -p 'NEREYE KAYDEDİLSİN? cd /sdcard/ VEYA TERMUX MENÜSÜNE İÇİN cd YAZINIZ=>' home
read -p 'MİNİMUM KAÇ HANELİ OLSUN?=>' min    
read -p 'MAXİMUM KAÇ HANELİ OLSUN?=>' max
read -p 'İSMİ NE OLSUN?=>' ismi
read -p 'KARIŞTIRILACAK HARFLER,SAYILAR,SEMBOLLERİ GİRİİNİZ=>' hss
echo -e 'WORDLİST OLUŞTURULUYOR...'
	sleep
	clear
	echo -e '
 ____        _____      _   _     _____
| __ )      | ____|    | | | |   |_   _|\e[33m
|  _ \ _____|  _| _____| |_| |_____| |\e[34m
| |_) |_____| |__|_____|  _  |_____| |
|____/      |_____|    |_| |_|     |_|\e[35m
'
	pkg install python python2 -y				
	pip install wordlist
	$home
	echo -e ' WORDLİST İÇİN SON İŞLEMLER YAPILIYOR...'
	wordlist -m $min -M $max -o $ismi $hss
	echo -e'\e[33m
WORDLİST OLUŞTURULDU...
'
