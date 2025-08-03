#!/data/data/com.termux/files/usr/bin/bash

# X11 kapat
kill -9 $(pgrep -f "termux.x11") 2>/dev/null

# PulseAudio başlat
pulseaudio --start --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" --exit-idle-time=-1

# X11 ortam değişkeni
export XDG_RUNTIME_DIR=${TMPDIR}
termux-x11 :0 >/dev/null &

sleep 3
am start --user 0 -n com.termux.x11/com.termux.x11.MainActivity > /dev/null 2>&1
sleep 1

# DNS ayarı
echo "nameserver 94.140.14.14" > ~/../usr/var/lib/proot-distro/installed-rootfs/archlinux/etc/resolv.conf

# XFCE başlat (su kullanmadan, doğrudan kullanıcı oturumu)
proot-distro login archlinux --shared-tmp -- /bin/bash -c '
  export HOME=/home/whispersofhalo
  export USER=whispersofhalo
  export DISPLAY=:0
  export PULSE_SERVER=127.0.0.1
  export XDG_RUNTIME_DIR=/tmp
  cd /home/whispersofhalo
  exec /usr/bin/startxfce4
'

exit 0
