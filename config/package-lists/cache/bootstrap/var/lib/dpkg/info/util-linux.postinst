#!/bin/sh
set -e

if [ "$(uname -s)" = "Linux" ]; then
	update-alternatives --install /usr/bin/pager pager /bin/more 50 \
		--slave /usr/share/man/man1/pager.1.gz pager.1.gz \
		/usr/share/man/man1/more.1.gz
fi

# We stopped shipping the 'pg' utility, so remove it as a pager
# alternative on upgrades from Stretch.
update-alternatives --remove pager /usr/bin/pg

# Automatically added by dh_installinit/13.3.4
if [ "$1" = "configure" ] || [ "$1" = "abort-upgrade" ] || [ "$1" = "abort-deconfigure" ] || [ "$1" = "abort-remove" ] ; then
	if [ -x "/etc/init.d/hwclock.sh" ]; then
		update-rc.d hwclock.sh defaults >/dev/null || exit 1
	fi
fi
# End automatically added section
# Automatically added by dh_installsystemd/13.3.4
if [ "$1" = "configure" ] || [ "$1" = "abort-upgrade" ] || [ "$1" = "abort-deconfigure" ] || [ "$1" = "abort-remove" ] ; then
	# This will only remove masks created by d-s-h on package removal.
	deb-systemd-helper unmask 'fstrim.timer' >/dev/null || true

	# was-enabled defaults to true, so new installations run enable.
	if deb-systemd-helper --quiet was-enabled 'fstrim.timer'; then
		# Enables the unit on first installation, creates new
		# symlinks on upgrades if the unit file has changed.
		deb-systemd-helper enable 'fstrim.timer' >/dev/null || true
	else
		# Update the statefile to add new symlinks (if any), which need to be
		# cleaned up on purge. Also remove old symlinks.
		deb-systemd-helper update-state 'fstrim.timer' >/dev/null || true
	fi
fi
# End automatically added section
# Automatically added by dh_installsystemd/13.3.4
if [ "$1" = "configure" ] || [ "$1" = "abort-upgrade" ] || [ "$1" = "abort-deconfigure" ] || [ "$1" = "abort-remove" ] ; then
	if [ -d /run/systemd/system ]; then
		systemctl --system daemon-reload >/dev/null || true
		if [ -n "$2" ]; then
			_dh_action=restart
		else
			_dh_action=start
		fi
		deb-systemd-invoke $_dh_action 'fstrim.timer' >/dev/null || true
	fi
fi
# End automatically added section
# Automatically added by dh_installsystemd/13.3.4
if [ "$1" = "configure" ] || [ "$1" = "abort-upgrade" ] || [ "$1" = "abort-deconfigure" ] || [ "$1" = "abort-remove" ] ; then
	if [ -d /run/systemd/system ]; then
		systemctl --system daemon-reload >/dev/null || true
		if [ -n "$2" ]; then
			_dh_action=restart
		else
			_dh_action=start
		fi
		deb-systemd-invoke $_dh_action 'fstrim.service' >/dev/null || true
	fi
fi
# End automatically added section

