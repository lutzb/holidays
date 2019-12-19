# Get current system date
currentMonth=`date +"%m"`

case "${currentMonth}" in
10)
~/holidays/spooky.sh
;;
11)
~/holidays/gobble.sh
;;
12)
~/holidays/jingle.sh
;;
*)
echo "THERE ARE NO HOLIDAYS THIS MONTH"
;;
esac

