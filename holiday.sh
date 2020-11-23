# Get current system date
currentMonth=`date +"%m"`

case "${currentMonth}" in
01)
./art/dream.sh
;;
02)
./art/varmit.sh
;;
10)
./art/spooky.sh
;;
11)
./art/gobble.sh
;;
12)
./art/jingle.sh
;;
*)
echo "THERE ARE NO HOLIDAYS THIS MONTH"
;;
esac

