export XDG_SESSION_TYPE=x11
export GDK_BACKEND=x11
#exec gnome-session

xmodmap ~/.Xmodmap &
slstatus &
feh --bg-scale ~/Wallpaper/wallpaper8.jpg
exec dwm

