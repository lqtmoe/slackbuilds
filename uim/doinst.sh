if [ -x /usr/bin/update-gtk-immodule ]; then
  /usr/bin/update-gtk-immodule >/dev/null 2>&1
fi

if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database -q usr/share/applications >/dev/null 2>&1
fi

