# a) Install dependencies
# Install Arduino IDE
wget https://downloads.arduino.cc/arduino-1.8.13-linux64.tar.xz
tar -xf arduino-1.8.13-linux64.tar.xz
cd arduino-1.8.13

# Install Raspberry Pi Pico core for Arduino
./arduino --install-boards "arduino:mbed"
./arduino --install-library "Arduino_TensorFlowLite"

# b) Run all necessary parts of the codebase
# Compile the Arduino code
./arduino --verify --board arduino:mbed:nano33ble ./blink_led.ino

# Upload the Arduino code to the Raspberry Pi Pico
./arduino --upload --port /dev/ttyACM0 --board arduino:mbed:nano33ble ./blink_led.ino
