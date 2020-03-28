# ModernGnomeExtension



## Reloading extension for developers by using Command Line
```
busctl --user call \
>     org.gnome.Shell \
>     /org/gnome/Shell \
>     org.gnome.Shell.Extensions ReloadExtension \
>     s "timedatelayout@boqsc.github.io"
```
Source: https://www.reddit.com/r/gnome/comments/eb4pn9/how_do_i_reload_a_gnome_shell_extension_during/fb3o0tz/
