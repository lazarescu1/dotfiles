#
# .xinitrc config
#

# Background
feh --bg-scale ~/Downloads/painting.jpg &

# Status bar
slstatus &

# Use .Xresources colors for dwm
xrdb -merge ~/.Xresources

# Run picom for blurr effect
picom &

# Remap caps lock to ctrl when held
# and esc when tapped
setxkbmap us -option ctrl:nocaps -option shift:both_capslock
xcape -e 'Control_L=Escape' -t 280 &

# Run dwm
exec dwm
