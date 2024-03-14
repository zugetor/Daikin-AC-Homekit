cd ../
git submodule update --init --recursive
cd ./components/esp-8266/esp-wifi-config && git apply ../../../common/fix_python_esp-wifi-config.patch
cd ../../../
docker run -it --rm -v .\:/project fcrespo82/esp-homekit make -C /project/src