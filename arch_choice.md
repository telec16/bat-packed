# Battery pack
## 1: One big main chip for monitoring/balancing/protecting

| Pros              | Cons              |
|-------------------|-------------------|
| Lower cost        | Less modularity   |
| Less components   | More complex      |
| Funnyer           | Balancing can be tricky |

### Chip choices

- BQ77PL900 

## 2: One chip for each cells + one main monitoring chip

### Chip choices

- HY2213 for balancing
- FS312F-G for protection
- ? for monitoring

# Charge circuit

Only 7 cells max : https://www.ti.com/power-management/battery-management/charger-ics/products.html#p1152=7;16


# Microcontroller and communication

CAN transceiver: MCP2551

##Microcontroller
STM32F072CBT6
- Package : LQFP48
- Cortex M0
- CAN
- I2C
- USB (crystal-less)
- Low cost
