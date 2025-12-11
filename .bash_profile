# bashrc
. "$HOME/.bashrc"

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
# set PATH
PATH="$PATH:$ANDROID_HOME/cmdline-tools/latest/bin"
PATH="$PATH:$ANDROID_HOME/platform-tools"
PATH="$PATH:$ANDROID_HOME/emulator"
PATH="$PATH:$JAVA_HOME/bin"
PATH="$PATH:/usr/lib/llvm-19/bin"

# SSH agent
if [ -z "$SSH_AUTH_SOCK" ] ; then
  eval $(ssh-agent -s)
fi

# cargo
. "$HOME/.cargo/env"
