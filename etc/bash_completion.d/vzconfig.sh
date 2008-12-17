# vzconfig(8) completion by Lebedev Vadim <p_p@rg.ru>
#
_vzconfig()
{
        local cur

	COMPREPLY=()
	cur=${COMP_WORDS[COMP_CWORD]}

	vzctl_cmds="--version --help -C"

        if [ $COMP_CWORD -eq 1 ]; then 
		COMPREPLY=( $( compgen -W "$vzctl_cmds" -- $cur ) )
        fi

	return 0
}

complete -F _vzconfig vzconfig

