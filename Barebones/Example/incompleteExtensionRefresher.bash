#!/bin/bash



while true 
do  
watch -d -t -g ls -lR  > /dev/null 2>&1 && echo "1,2,3" 
busctl --user call \
     org.gnome.Shell \
     /org/gnome/Shell \
     org.gnome.Shell.Extensions ReloadExtension \
     s "timedatelayout@boqsc.github.io"

#gnome-extensions disable "timedatelayout@boqsc.github.io"
#gnome-extensions enable "timedatelayout@boqsc.github.io"
done
