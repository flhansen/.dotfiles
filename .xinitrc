while true; do
  xsetroot -name "$(date '+%d.%m.%Y %H:%M:%S')"
done &

setxkbmap -layout de &
nitrogen --restore &
picom -f --no-vsync &

exec dwm
