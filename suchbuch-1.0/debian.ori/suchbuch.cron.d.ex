#
# Regular cron jobs for the suchbuch package
#
0 4	* * *	root	[ -x /usr/bin/suchbuch_maintenance ] && /usr/bin/suchbuch_maintenance
