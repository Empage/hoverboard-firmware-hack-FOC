# RedRocket
This is the 2WD bobby car from Tobi and Matthis.

## Connections
### UART
The UART is connected to the USART3 connector (right sideboard):
- GND is gray
- RXD is white (from laptop point of view)
- TXD is purple (from laptop point of view)

The settings are `115200 8N1` and no flow control

JTAG cable:
- red cable next to 3v3 red cable for speed potis

## Poti values
- Right poti (serial print value 1)
    - default: 0
    - pressed: 2500
    - **disconnected: 212**
- Left poti (serial print value 2)
    - default: 660
    - pressed: 4030
    - **disconnected: 140**


new UART cable:
- GND is white

## SW flashing
```
pio run -v -e VARIANT_HOVERCAR -t upload
```
