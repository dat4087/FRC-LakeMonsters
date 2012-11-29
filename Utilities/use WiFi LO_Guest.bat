netsh interface ip set address name="Wireless Network Connection" source=dhcp
netsh wlan connect name=LO_Guest
netsh interface ip show config name="Wireless Network Connection"
pause

