#!/bin/bash
"C:\ds_rsudgenteng\kill_DS.exe" $1 &
git pull
"C:\ds_rsudgenteng\DesktopService.exe" $1 &


