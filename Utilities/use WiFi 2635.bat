netsh interface ip set address name="Wireless Network Connection" static 10.26.35.9 255.255.255.0
netsh wlan connect name=2635
netsh interface ip show config name="Wireless Network Connection"
netsh interface ip show addresses name="Wireless Network Connection"
pause
