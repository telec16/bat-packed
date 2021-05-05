# Battery pack

## 1: One big main chip for monitoring/balancing/protecting

| Pros              | Cons                    |
|-------------------|-------------------------|
| Lower cost        | Less modularity         |
| Less components   | More complex            |
| Funnyer           | Balancing can be tricky |


## 2: One chip for each cells + one main monitoring chip

| Pros                  | Cons                           |
|-----------------------|--------------------------------|
| Modular               | Higher cost with lot of cells  |
| Reusable              | More components                |
| Simple and fool proof | Not our usecase                |
| Kinda fun too         | Not much monitoring-only chips |


## Final choice

For our project the big chippy seems the best.

Proposed gang:

- BQ76942 (monitoring/balancing/protecting) $1.8
- LTC1618 (boost + CC/CV) $1.86

Total: $4 + external components

# Microcontroller and communication

CAN transceiver: MCP2551

## Microcontroller

STM32F072CBT6

- Package: LQFP48
- Cortex M0
- CAN
- I2C
- USB (crystal-less)
- $5
