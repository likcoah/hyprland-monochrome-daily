Write this in `sudo systemctl edit getty@tty1`:
```
[Service]
ExecStart=
ExecStart=-/sbin/agetty --autologin YOUR_USERNAME --noclear %I $TERM
```
