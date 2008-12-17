AC_PREREQ(2.59)

AC_INIT(vzconfig, 0.2beta, p_p@rg.ru)

AM_INIT_AUTOMAKE

AC_ARG_ENABLE([bashcomp],
              [AC_HELP_STRING([--enable-bashcomp],
                              [Enable bashcompletion support])],
              [case "${enableval}" in
                yes) enable_bashcomp="+bashcomp";;
                no)  enable_bashcomp="-bashcomp";;
                *)   AC_MSG_ERROR(bad value ${enableval} for --enable-bashcomp);;
              esac],
              [enable_bashcomp="-bashcomp"])

AM_CONDITIONAL(ENABLE_BASHCOMP, test "x$enable_bashcomp" = "x+bashcomp")

test $sysconfdir = '${prefix}/etc' && sysconfdir=/etc

AC_PROG_INSTALL

AC_CONFIG_FILES([etc/Makefile
		etc/bash_completion.d/Makefile
                 scripts/Makefile
		 man/Makefile
                 Makefile])

AC_OUTPUT
