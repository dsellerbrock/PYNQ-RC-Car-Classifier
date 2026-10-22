# PYNQ-RC-Car-Classifier

Master's project: a **binarized neural network (BNN)** image classifier running in FPGA fabric on a **PYNQ-Z1/Z2**, used to steer an **RC car**. It builds on Xilinx's BNN-PYNQ, with a custom Vivado design that adds an I2C master for car control.

| | |
|---|---|
| Hardware | PYNQ-Z1 / PYNQ-Z2 (Zynq-7000) |
| Tools | Vivado / Vivado HLS 2022.2, PYNQ image |
| Based on | [Xilinx/BNN-PYNQ](https://github.com/Xilinx/BNN-PYNQ) (BSD-3, so no separate license here) |
| Status | Archived (2023-04); see `TODO.md` for known gaps |

## Layout

| Path | What |
|---|---|
| `BNN I2C Bitstream/` | Ready-to-load `i2c_classifier.bit` and `.hwh` for the PYNQ overlay |
| `BNN I2C Vivado Project/output/` | Generated HLS and Vivado project output (about 3,000 files, ~170 MB; kept because it is the only copy) |
| `TODO.md` | Missing pieces: constraints file, car source code, modified BNN library instructions |

## Use

Copy the `.bit` and `.hwh` to the PYNQ board (same base name), load them as an overlay from a notebook, and send classifier output to the car over I2C.
