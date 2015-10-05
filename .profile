# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/soft/apache-maven-3.3.3/bin" ] ; then
  PATH="$PATH:$HOME/soft/apache-maven-3.3.3/bin"
fi

if [ -d "$HOME/.rvm/bin" ] ; then
  PATH="$PATH:$HOME/.rvm/bin"
fi
