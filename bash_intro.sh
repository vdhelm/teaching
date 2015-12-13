$ cd -
# Tab completion!
$ pwd
$ mkdir
$ rm -r
$ rmdir
$ cp -r
$ mv

# Exercize: without leaving bash...
# - create a directory for this workshop.
# - Go to it
# - Create a python source file with the text: "import numpy"


$ ls -lht  # also include -a and -A
$ ls [A-Z]*.py
$ ls > list.txt # > vs >> and maybe <

# check out explainshell.com/

$ du -sh * | sort -rh
$ find -name "*.py" | xargs grep my_module
$ find -name "*.py" | xargs wc -l | sort -rn | head

# Exercize:
# - find all uses of numpy in python source files in directories whose name ends in '_src' (or their subdirectories)
# - find the file with the largest number of characters in any subdirectory

$ for filename in *.dat
> do
>     cp $filename original-$filename #First just echo
> done

# .bashrc
alias cdc='cd /home/edwin/research/code/Wind'
set -o vi

# Exercize:
# - create a short alias to a folder you use often in your bashrc.
# - use this alias to go to the directory
# - get back to your previous directory

# scripting
#!/bin/bash
chmod +x
$@ vs $1, $2 etc
quoting the $@?


$ history | tail -8 | colrm 1 7 > my_script.sh

# tips
top
ctrl-c, ctrl-z, jobs, kill %1
