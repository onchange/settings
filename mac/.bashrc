alias rm='rm -i'
PS1='\033k\033\\[\u@\h \W]\$ '
if [ $TERM = 'screen' ]; then
  PROMPT_COMMAND='echo -ne "\033k${USER}@${HOSTNAME%%.*}\033\\"'
fi
