!#/bin/sh
pkg update
pkg -y install xorg
pkg -y install xfce
pkg install slim slim-themes
echo 'dbus_enable="YES"' >> /etc/rc.conf
echo 'hald_enable="YES"' >> /etc/rc.conf
echo 'slim_enable="YES"' >> /etc/rc.conf
cd
echo 'exec startxfce4'>>.xinitrc

