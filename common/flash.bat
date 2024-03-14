esptool -p COM4 erase_flash
esptool -p COM4 --baud 115200 write_flash -fs 1MB -fm dout -ff 40m 0x0 rboot.bin 0x1000 blank_config.bin 0x2000 ..\src\firmware\main.bin