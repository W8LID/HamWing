# HamWing
A FeatherWing for Dorji DRA818V/U modules that is compatible with Adafruit Feather system.

![HamWing](https://user-images.githubusercontent.com/28584917/111923447-a5a82900-8a75-11eb-97fe-d6726fccad51.png)

The HamWing FeatherWing allows you to create a fully functional VHF/UHF transceiver using the Adafruit Feather platform. It has the same physical dimensions as the Feather Tripler making it easy to add a microcontroller as well as other FeatherWings like an OLED for a display. The modules are powered via the BAT pin to allow use with a LiPo pack connected to the Feather used for control. The HamWing was designed around the use of an Adafruit Feather M0 but should be compatible with other Feathers as well. We will list other compatible boards as they are verified to work.

The HamWIng can be built as a single band transceiver by populating only one RF module, low pass filter components and u.FL connector.

A 4 pin TRRS jack is used for a speaker mic with PTT button. A LM4810 amplifier is used for audio out. Mic input is shared with both modules. The PTT line is connected to a GPIO pin for use in keying the DRA818 module(s). Configuration of the modules is accomplished using AT commands via serial UART connected to each. The VHF module uses the default serail UART. The UHF module uses a second serial UART created using a SERCOM. This should also work on other Feathers using Software Serial.

Ouput of the modules is connected to a low pass filter to supress harmonics before being routed to a u.FL connector for each.\
