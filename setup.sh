cd /opt 
wget "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10.3-2021.10/gcc-arm-none-eabi-10.3-2021.10-x86_64-linux.tar.bz2"
tar -jxf gcc-arm-none-eabi-10.3-2021.10-x86_64-linux.tar.bz2
rm gcc-arm-none-eabi-10.3-2021.10-x86_64-linux.tar.bz2 
export PATH=/opt/gcc-arm-none-eabi-10.3-2021.10/bin/:/opt/gcc-arm-none-eabi-10.3-2021.10/arm-none-eabi/bin:$PATH 
pip install crcmod