adb shell su -c "killall python"
adb push delegated-apnic-latest.txt /sdcard/manager/delegated-apnic-latest.txt
adb push network_interface.py /sdcard/manager/network_interface.py
adb push pending_connection.py /sdcard/manager/pending_connection.py
adb push china_ip.py /sdcard/manager/china_ip.py
adb push tcp_service.py /sdcard/manager/tcp_service.py
adb push dns_service.py /sdcard/manager/dns_service.py
adb push full_proxy_service.py /sdcard/manager/full_proxy_service.py
adb push redsocks_template.py /sdcard/manager/redsocks_template.py
adb push iptables.py /sdcard/manager/iptables.py
adb push shutdown_hook.py /sdcard/manager/shutdown_hook.py
adb push main.py /sdcard/manager/main.py
adb push wifi.py /sdcard/manager/wifi.py
adb push hostapd_template.py /sdcard/manager/hostapd_template.py
adb shell su -c "PYTHONHOME=/data/data/fq.router/python python /sdcard/manager/main.py"
