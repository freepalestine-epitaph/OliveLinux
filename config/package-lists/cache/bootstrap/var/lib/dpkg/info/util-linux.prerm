#!/bin/sh
set -e

case "$1" in
	remove)
		update-alternatives --remove pager /bin/more
		;;

	upgrade|failed-upgrade|deconfigure)
		;;

esac

# Automatically added by dh_installsystemd/13.3.4
if [ -d /run/systemd/system ] && [ "$1" = remove ]; then
	deb-systemd-invoke stop 'fstrim.service' >/dev/null || true
fi
# End automatically added section
# Automatically added by dh_installsystemd/13.3.4
if [ -d /run/systemd/system ] && [ "$1" = remove ]; then
	deb-systemd-invoke stop 'fstrim.timer' >/dev/null || true
fi
# End automatically added section

