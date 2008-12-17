SUBDIRS = bash_completion.d

include $(top_srcdir)/pathsubst.am

pkgconf_DATA = vzconfig.conf

help_DATA = vzhelp

EXTRA_DIST=$(sbin_SCRIPTS:%=%.in)

install-data-local:
	$(mkinstalldirs) $(DESTDIR)$(pkgconfdir)
