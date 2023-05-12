#!/bin/bash
for (( i=21; i>0; i--)); do
  sleep 1 &
  printf "Jangan di tutup, sedang proses update. Trims as@epic  $i \r"
  wait
done
"C:\ds_rsudgenteng\kill_DS.exe" $1 &
git pull
"C:\ds_rsudgenteng\DesktopService.exe" $1 &

start chrome https://10.46.1.5/kiosk