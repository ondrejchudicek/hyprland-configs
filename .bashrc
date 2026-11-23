# Omarchy environment (OMARCHY_PATH + PATH), needed even for non-interactive shells
[[ -r /usr/share/omarchy/default/bash/env-bootstrap ]] && source /usr/share/omarchy/default/bash/env-bootstrap

# If not running interactively, don't do anything else (leave this above the rc source)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source "$OMARCHY_PATH/default/bash/rc"

# Add your own exports, aliases, and functions here.
alias vector='~/xCraft/AppImages/vectorcraft-0.24.1-linux-x86_64.AppImage & disown & exit'
alias photo='~/xCraft/AppImages/photocraft-0.23.1-linux-x86_64.AppImage & disown & exit'
alias light='~/xCraft/AppImages/lightcraft-0.21.1-linux-x86_64.AppImage & disown & exit'
alias design='~/xCraft/AppImages/designcraft-0.20.1-linux-x86_64.AppImage & disown & exit'
alias film='~/xCraft/AppImages/filmcraft-0.20.1-linux-x86_64.AppImage & disown & exit'
alias cad='~/xCraft/AppImages/cadcraft-0.20.1-linux-x86_64.AppImage & disown & exit'
alias effect='~/xCraft/AppImages/effectcraft-0.24.1-linux-x86_64.AppImage & disown & exit'
alias material='~/xCraft/AppImages/materialcraft-0.4.1-linux-x86_64.AppImage &disown & exit'
alias pdf='~/xCraft/AppImages/pdfcraft-0.22.0-linux-x86_64.AppImage disown & exit'
alias sound='~/xCraft/AppImages/soundcraft-0.20.1-linux-x86_64.AppImage &disown & exit'
alias texture='~/xCraft/AppImages/texturecraft-0.6.1-linux-x86_64.AppImage & disown & exit'
alias startvm='~/start-vm-manager.sh'
alias ll='ls -la'

# Make an alias for invoking commands you use constantly
# alias p='python'
