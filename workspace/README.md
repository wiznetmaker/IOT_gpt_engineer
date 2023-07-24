For this task, we will be using the Arduino IDE to program the Raspberry Pi Pico. The Arduino IDE uses C/C++ as its programming language. The task is to blink an LED connected to the Raspberry Pi Pico. 

The LED will be connected to the GPIO pin 2 of the Raspberry Pi Pico. A resistor (220 ohms, for example) should be connected in series with the LED to limit the current.

The core function that will be necessary is the `loop` function. This function is called repeatedly by the Arduino framework and is where we will put our code to blink the LED.

The `setup` function is also necessary. This function is called once when the program starts and is where we will initialize the GPIO pin as an output.

Here is the Arduino code for the task:

blink_led.ino
