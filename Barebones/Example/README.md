# Example

A working example of an extension.
Should be placed in `/home/vaidas/.local/share/gnome-shell/extensions`

And loaded.
```
busctl --user call \
>     org.gnome.Shell \
>     /org/gnome/Shell \
>     org.gnome.Shell.Extensions ReloadExtension \
>     s "timedatelayout@boqsc.github.io"
```

Or installed and enabled via command `gnome-extensions` tool
But this is not a zipped version.
