:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --algorithm verushash --pool  stratum+tcp://ap.luckpool.net:3956 --wallet RX6SHR1i5sEitUkEvLj7RJi7RTchiwVjNS.SKD_STUDIO --password x --cpu-threads 64
pause
