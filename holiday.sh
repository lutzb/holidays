# Get current system date
currentMonth=`date +"%m"`

case "${currentMonth}" in
01)
~/dev/holidays/art/dream.sh
;;
02)
~/dev/holidays/art/varmit.sh
;;
07)
~/dev/holidays/art/freedom.sh
;;
10)
~/dev/holidays/art/spooky.sh
;;
11)
~/dev/holidays/art/gobble.sh
;;
12)
~/dev/holidays/art/jingle.sh
;;
*)
echo "THERE ARE NO HOLIDAYS THIS MONTH"
;;
esac

