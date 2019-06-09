clear
python2 stgn.py
toilet -f slant --metal "Stegano"
sleep 0.03
echo "Steganography versi simpel"
echo
echo "pastikan filenya yang mau disatuin diluar folder"
echo
sleep 0.03
cd /sdcard
read -p "masukkan nama file 1:" f1;
read -p "masukkan nama file 2:" f2;
read -p "masukkan nama hasilnya:" hs;
mkdir stegano
cat $f1 $f2 > $hs
mv $hs /sdcard/stegano
echo "hasil lihat di = folder stegano"
sleep 2
echo "\033[31;1mTerima Kasih Telah Menggunakan"
sleep 2
clear
