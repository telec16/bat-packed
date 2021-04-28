# IDs and frame structure

## IDs

| Name   | Priority | R | DP | PF | PS | SA |
|--------|----------|---|----|----|----|----|
| Length | 3        | 1 | 1  | 8  | 8  | 8  |
|Description| | Reserved | Data Page | PDU Format | PDU Specific | Source Address |

- PF > 0xF0: Broadcast -> PS is "message id"
- PF < 0xF0: P2P -> PS is destination address

## Frame Structure

| PS | Description |
|----|-------------|
| 0x | State       |
| 07 | Events      |
| 1x | Errors      |
| 2x | ?           |
| 3x | ?           |

| PS | Description  | Length | Value min | Value max | Unit |
|----|--------------|--------|-----------|-----------|------|
| 01 | Voltage      | 8      | 0         | 100'000   | 1mV  |
| 02 | Current      | 4      | float     | float     | ?A   |
| 03 | Temperature  |        |           |           |      |
| 04 | Temperature  |        |           |           |      |
| 05 | Charge/Health|        |           |           |      |


# Used ids

- `8482D0`	Battery
- `8482D7`	Host
- `1840F4D0`	Battery
- `18FFxxD0`	Battery

Where xx can be:

|   | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | A | B | C | D | E | F |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 0 |   | x | x | x | x | x |   | x |   |   |   |   | x | x |   | x |
| 1 | x | x | x | x | x | x | x | x | x | x | x | x | x | x | x | x |
| 2 | x | x | x | x | x | x | x |   |   |   |   |   |   | x |   |   |
| 3 | x | x | x | x |   |   |   |   |   |   |   |   | x | x |   |   |
| 4 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 5 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 6 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 7 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 8 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 9 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| B |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| C |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| D |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| E |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| F |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |


# Data length

- `8482D0`	8
- `8482D7`	8
- `1840F4D0`	8
- `18FFxxD0`

|   | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | A | B | C | D | E | F |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 0 |   | 8 | 4 | 6 | 6 | 8 |   | 3 |   |   |   |   | 8 | 2 |   | 2 |
| 1 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |   |   |   |   |   |   | 8 |   |   |
| 3 | 8 | 8 | 8 | 8 |   |   |   |   |   |   |   |   | 4 | 8 |   |   |
| 4 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 5 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 6 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 7 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 8 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| 9 |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| B |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| C |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| D |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| E |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| F |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |


# Initialization

Battery (`D0`) seems to be the initiator.

# Runtime

??

# Inspiration

- Nearly sames ids: https://evwest.com/support/CAN%20Bus%20Communication%20Spec.pdf
- Exact same ids: https://upcommons.upc.edu/bitstream/handle/2117/100598/Annex_TFG_Maria_Lorente.pdf (p. 183)
