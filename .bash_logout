# ~/.bash_logout: executed by bash(1) when login shell exits.
if [ -n "$SSH_AUTH_SOCK" ] ; then
  eval $(ssh-agent -k)
fi

# when leaving the console clear the screen to increase privacy
if [ "$SHLVL" = 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi

