#
# Regular cron jobs for the librutil2 package
#
0 4	* * *	root	[ -x /usr/bin/librutil2_maintenance ] && /usr/bin/librutil2_maintenance
