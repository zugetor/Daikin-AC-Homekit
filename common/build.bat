cd ../
git submodule update --init --recursive
docker run -it --rm -v .\:/project fcrespo82/esp-homekit make -C /project/src