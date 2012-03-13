#
# Regular cron jobs for the npapiheaders package
#
0 4	* * *	root	[ -x /usr/bin/npapiheaders_maintenance ] && /usr/bin/npapiheaders_maintenance
