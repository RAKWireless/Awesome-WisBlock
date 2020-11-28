# WisBlock IO - SDI-12 Module

This module was created to connect to **SDI-12 sensors**. 

Many of the sensors used in agriculture use the SDI-12 communication protocol. The protocol uses only three lines, two supply and one, bi-directional, for data communication in a master-slave mode (the sensor element is slave). More details of the protocol [here](http://www.sdi-12.org/).

Although in the protocol the supply is 12V, most sensors used in agriculture work with a 5V supply (eg the [Meter Group](https://www.metergroup.com/environment/products/)'s ATMOS, TEROS and ECHO20 sensors). Thus, the design solution was to implement a 5V DC/DC converter with extremely low quiescent current consumption ([ISL9122A](https://www.renesas.com/in/en/products/power-management/switching-regulators/integrated-fet-regulators/device/ISL9122A.html) from Renesas). 

<center><img src="..\..\assets\DC-DC-converter-Valente.png" alt="ISL9122A" width=50%></center>

An 18-bit analog channel ([MCP3421](https://www.microchip.com/wwwproducts/en/en520011) from Microchip) for sensors such as Irrometer's [Watermark](https://www.irrometer.com/sensors.html#wm) and PinoTech's [SoilWatch 10](https://pino-tech.eu/soilwatch10/) has also included.

<center><img src="..\..\assets\ADC-18b-Valente.png" alt="ISL9122A" width=50%></center>