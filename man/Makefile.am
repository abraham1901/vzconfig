include $(top_srcdir)/pathsubst.am

man_MANS = vzconfig.8

EXTRA_DIST=$(man_MANS)

vzconfig.8: vzconfig.8.pod
	pod2man --section=8 --release="@PACKAGE_VERSION@" --center "" $? > $@

CLEANFILES = $(man_MANS) vzconfig.8.pod