#!/data/data/com.termux/files/usr/bin/bash

MODULES="$HOME/tutashell/modules"
COMMAND="$1"; shift

case "$COMMAND" in
  net)    bash "$MODULES/net.sh" "$@" ;;
  music)  bash "$MODULES/music.sh" "$@" ;;
  status) bash "$MODULES/observer.sh" "$@" ;;
  *) echo "🧠 Неизвестная команда: $COMMAND"; exit 1 ;;
esac
