#system/bin/sh
#gg
clear
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
DEFAULT_FG="$(printf '\033[39m')"  DEFAULT_BG="$(printf '\033[49m')"
cd component
echo "${CYAN}"
cat ban2.txt
echo "${ORANGE}                                 Pilih Tema"
echo "<═════════════════════════════════════════════════════════════════════════>"
echo " ${CYAN}1.Neon"
echo " 2.Dracula"
echo " 3.Twilight"
echo " 4.Materia"
echo " 5.Gotham"
echo " 6.Wild-Cherry"
echo " 7.tokyo-night"
echo " ${RED}00.Exite${ORANGE}"
echo "<═════════════════════════════════════════════════════════════════════════>${WHITE}"
read -p "${MAGENTA}[Input Nomor]> " pilih
case $pilih in

1)
sleep 0.5
echo ""
echo "${GREEN}proses..."
sleep 1
echo ""
cd
cd /storage/emulated/0/beautools/component
bash loop.sh
cd /storage/emulated/0/beautools
bash Theme/Neon.sh
#!/system/bin/sh
echo ""
echo "${BLUE}[${MAGENTABG}${ORANGE}proses selesai${DEFAULT_BG}${BLUE}]${WHITE}"
sleep 1
;;


2)
sleep 1
echo ""
echo "${GREEN}proses..."
sleep 1
echo ""
cd
cd /storage/emulated/0/beautools/component
python hitung.py
cd /storage/emulated/0/beautools
bash Theme/dracula.sh
#!/system/bin/sh
echo ""
echo "${BLUE}[${MAGENTABG}${ORANGE}proses selesai${DEFAULT_BG}${BLUE}]${WHITE}"
sleep 1
;;


3)
sleep 1
echo ""
echo "${GREEN}proses..."
sleep 1
echo ""
cd
cd /storage/emulated/0/beautools/component
python hitung.py
cd /storage/emulated/0/beautools
bash Theme/twilight.sh
#!/system/bin/sh
echo ""
echo "${BLUE}[${MAGENTABG}${ORANGE}proses selesai${DEFAULT_BG}${BLUE}]${WHITE}"
sleep 1
;;


4)
sleep 1
echo ""
echo "${GREEN}proses..."
sleep 1
echo ""
cd
cd /storage/emulated/0/beautools/component
python hitung.py
cd /storage/emulated/0/beautools
bash Theme/materia.sh
#!/system/bin/sh
echo ""
echo "${BLUE}[${MAGENTABG}${ORANGE}proses selesai${DEFAULT_BG}${BLUE}]${WHITE}"
sleep 1
;;


5)
sleep 1
echo ""
echo "${GREEN}proses..."
sleep 1
echo ""
cd
cd /storage/emulated/0/beautools/component
python hitung.py
cd /storage/emulated/0/beautools
bash Theme/gotham.sh
#!/system/bin/sh
echo ""
echo "${BLUE}[${MAGENTABG}${ORANGE}proses selesai${DEFAULT_BG}${BLUE}]${WHITE}"
sleep 1
;;


6)
sleep 1
echo ""
echo "${GREEN}proses..."
sleep 1
echo ""
cd
cd /storage/emulated/0/beautools/component
python hitung.py
cd /storage/emulated/0/beautools
bash Theme/cherry.sh
#!/system/bin/sh
echo ""
echo "${BLUE}[${MAGENTABG}${ORANGE}proses selesai${DEFAULT_BG}${BLUE}]${WHITE}"
sleep 1
;;


7)
sleep 0.5
echo ""
echo "${GREEN}proses..."
sleep 1
echo ""
cd
cd /storage/emulated/0/beautools/component
python hitung.py
cd /storage/emulated/0/beautools
bash Theme/tokyonight.sh
#!/system/bin/sh
echo ""
echo "${BLUE}[${MAGENTABG}${ORANGE}proses selesai${DEFAULT_BG}${BLUE}]${WHITE}"
sleep 1
;;

00)
echo "Terimakasih Telah Memakai Tools Saya"
exit 0
;;



*)
echo "${REDBG} ${CYAN}sorry opsi tidak ada ${DEFAULT_BG}"
sleep 2
cd /storage/emulated/0/beautools
sh beautools.sh
;;
esac
