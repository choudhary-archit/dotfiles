# Shell prompt

    if [ $SHELL == "/bin/bash" ]; then
        PS1="\[\e[92;40m\]\h\[\e[m\]:\[\e[93m\]\W\[\e[m\] \\$ "
    elif [ $SHELL == "/bin/zsh" ]; then
        PS1="%10F%m%f:%11F%1~%f \$ "
    fi

# Newline command

    nl() {
        echo
    }

# Setting TTY for GPG 

    export GPG_TTY=$(tty)

# Sourcing external files

    source $PDOTDIR/shell/pprofile.sh
