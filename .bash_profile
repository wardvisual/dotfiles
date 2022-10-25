for DOTFILE in `find /run/media/wardvisual/Primary/.dotfiles`

do 
    [ -f "$DOTFILE" ] && source "$DOTFILE"

done