for file in ~/.{bash_prompt,aliases}; do
  [ -r "$file" ] && source "$file"
done
unset file


# Exports
# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X"

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups
source ~/.rbenvrc

# Make some commands not show up in history
export HISTIGNORE="ls:ls *:cd:cd -:pwd;exit:date:* --help"

