# Get current system date
currentMonth=`date +"%m"`
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

case "${currentMonth}" in
01)
"${SCRIPT_DIR}/art/dream.sh"
;;
02)
"${SCRIPT_DIR}/art/varmit.sh"
;;
07)
"${SCRIPT_DIR}/art/freedom.sh"
;;
10)
"${SCRIPT_DIR}/art/spooky.sh"
;;
11)
"${SCRIPT_DIR}/art/gobble.sh"
;;
12)
"${SCRIPT_DIR}/art/jingle.sh"
;;
*)
echo "THERE ARE NO HOLIDAYS THIS MONTH"
;;
esac

