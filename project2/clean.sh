cd ./ksocket
make clean
rmmod ksocket.ko
cd ../master_device
make clean
rmmod master_device.ko
cd ../slave_device
make clean
rmmod slave_device.ko
cd ../user_program
make clean
cd ..


