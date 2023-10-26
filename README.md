# PICO-AT Power Adapter for DEC Alphastation 200
This adapter allows you to replace the original  DEC Alphastation 200 PSU  with a newer ATX PSU.<br>

![alt text](https://github.com/na103/PICO-AT-Alphastation/blob/main/img/adapter.png)


## Bill of materials
| Qt. |    Description     |             Designator          |    Mouser  Part    |   
|:---:|--------------------|---------------------------------|--------------------|
|1    |Capacitor 2.2uF     | C1                              |T491C225K035AT      |
|1    |Capacitor 1uF       | C2                              |T491C105K050AT      |
|1    |SMD LED             | D4                              |150080VS75000       |
|1    |ATX 24pin fem conn  | J1                              |87427-2402          |
|1    |Resistor 330R       | R4                              |CR0805-FX-3300ELF   |
|1    |Regulator L7905     | U1                              |L7905CV             |
<br>

## Building notes
The adapter is designed to use the old power cables, power switch and external fan. You must  desolder them from the old one, being careful not to break the terminals.<br>

![alt text](https://github.com/na103/PICO-AT-Alphastation/blob/main/img/psu-adapter.png)

the original psu provides power and control for external 12V fan on the chassis via a temperature sensor<br>
The adapter does not include temperature sensor control, so the fan will always be active.
<br>
Due to the limited space inside the case you need to find a location for the adapter to ensure proper insulation.<br>
maybe if you shortened the cables you could place it inside the ATX PSU

![alt text](https://github.com/na103/PICO-AT-Alphastation/blob/main/img/inside.jpg)

## Note for ATX PSU replacement
The original ASTEC model AA 19100 power supply has the following characteristics, buy an ATX PSU capable of delivering this power.<br>

| DC output voltage | Current (max) | Cable colour |
|-------------------|---------------|--------------|
| +3.3V             | 35A           | Orange       |
| +12V              | 4.6A          | Blue         |
| +5V               | 30A           | Red          |
| -5V               | 0.3A          | Gray         |
| -12V              | 0.3A          | Yellow       |

<br>
## Thanks
Thankyou to all the people who have helped with this project.

- [Wiretrap-retro](https://github.com/wiretap-retro) who created the [PICO-AT](https://github.com/wiretap-retro/PICO-AT-Power-Adapter) that I used as the base design project
- |D|A|V| for testing the adapter in your DEC Alphastation 200

## License

This work is licensed under a Creative Commons Attribution 4.0 International License. See [https://creativecommons.org/licenses/by/4.0/](https://creativecommons.org/licenses/by/4.0/).
