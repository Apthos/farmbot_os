avrdude -v -patmega2560 -cwiring -P/dev/ttyACM0 -b115200 -D -V -Uflash:w:./priv/farmduino-firmware.hex:i
