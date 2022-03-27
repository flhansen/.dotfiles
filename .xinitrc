while true; do
  xsetroot -name "BAT: $(cat /sys/class/power_supply/CMB1/capacity)% | $(date '+%d.%m.%Y %H:%M:%S')"
  sleep 1s
done &

setxkbmap -layout de
nitrogen --restore &
picom -f &

exec dwm
