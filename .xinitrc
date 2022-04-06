while true; do
  xsetroot -name ""
  sleep 1m
done &

setxkbmap -layout de
nitrogen --restore &
picom -f &

exec dwm
