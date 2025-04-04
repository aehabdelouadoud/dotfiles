export SCRIPTS_DIR="/home/x/dotfiles/scripts"

# AndroidSDK
export ANDROID_HOME=/opt/android-sdk
export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$PATH"

# pipx
export PATH="$HOME/.local/bin:$PATH"

# Luarocks
export PATH="$HOME/.luarocks/bin/:$PATH"

# Cargo
export PATH="$HOME/.cargo/bin:$PATH"

export PATH="$HOME/go/bin:$PATH"

# My own scripts
export PATH="$HOME/dotfiles/scripts:$PATH"

# Change GOPATH
export GOPATH=$HOME/.go

# Colorizing man pages
set -g man_blink -o red
set -g man_bold -o cyan
set -g man_standout -b yellow black
set -g man_underline -u blue

# ls colors
set -x LS_COLORS "di=1;37"  # Bold white for directories

# Others
export EDITOR=vim
