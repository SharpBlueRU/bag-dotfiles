setxkbmap -layout br
${HOME}/.fehbg
slstatus &
xrdb -merge .Xresources
picom &
xset b off
xrandr --output VGA1 --auto --left-of LVDS1
exec dwm