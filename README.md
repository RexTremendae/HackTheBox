För att få webben att fungera när VPN:et är uppkopplat:
sudo ip link set dev tun0 mtu 1200
sudo ip route del default via x.x.x.x (check output from `route` command)

/etc/hosts - lägg till
  X.X.X.X academy.htb

Firefox:
"about:config" - layout.css.devPixelsPerPx (ta bort minustecken, skriv t.e.x 1.5)
