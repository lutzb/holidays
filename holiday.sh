# Get current system date
currentMonth=`date +"%m"`

case "${currentMonth}" in
01)
~/holidays/art/dream.sh
;;
02)
~/holidays/art/varmit.sh
;;
10)
~/holidays/art/spooky.sh
;;
11)
~/holidays/art/gobble.sh
;;
12)
~/holidays/art/jingle.sh
;;
*)
echo "THERE ARE NO HOLIDAYS THIS MONTH"
;;
esac

