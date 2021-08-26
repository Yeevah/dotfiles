
#export XDG_CURRENT_DESKTOP=Budgie:GNOME
#exec budgie-desktop
xmodmap ~/.Xmodmap &

export XDG_SESSION_TYPE=x11
export GDK_BACKEND=x11
#exec gnome-session
slstatus &
feh --bg-scale ~/Wallpaper/wallpaper8.jpg &
dunst &
exec dwm

