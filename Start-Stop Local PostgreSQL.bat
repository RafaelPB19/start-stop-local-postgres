echo off
set /p in="Stop (0) or Start (1) your PostgreSQL database? " 

if %in% == 0 echo "Stoping" && pg_ctl -D "C:\Program Files\PostgreSQL\15\data" stop
if %in% == 1 echo "Starting" && pg_ctl -D "C:\Program Files\PostgreSQL\15\data" start

pause