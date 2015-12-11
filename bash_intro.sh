$ cd -
# Tab completion!
$ pwd
$ mkdir
$ rm -r
$ rmdir
$ cp -r
$ mv
$ ls -lht  # also include -a and -A
$ ls [A-Z]*.py
$ ls > list.txt # > vs >> and maybe <

# check out explainshell.com/

$ du -sh * | sort -rh
$ find -name "*.py" | xargs grep my_module
$ find -name "*.py" | xargs wc -l | sort -rn | head

$ for filename in *.dat
> do
>     cp $filename original-$filename #First just echo
> done

# .bashrc
alias cdc='cd /home/edwin/research/code/Wind'
set -o vi

# scripting
#!/bin/bash
chmod +x
$@ vs $1, $2 etc
quoting the $@?


$ history | tail -8 | colrm 1 7 > my_script.sh

# tips
top
ctrl-c, ctrl-z, jobs, kill %1
