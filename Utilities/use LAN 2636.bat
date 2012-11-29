netsh interface ip set address name="Local Area Connection" static 10.26.36.9 255.255.255.0
netsh interface ip show config name="Local Area Connection"
netsh interface ip show addresses name="Local Area Connection"
pause
