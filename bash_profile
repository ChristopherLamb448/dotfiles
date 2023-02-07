# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date
if test -f $HOME/.bashrc; then
    source $HOME/.bashrc
fi
set -o vi 