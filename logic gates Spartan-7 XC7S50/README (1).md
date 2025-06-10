# Logic Gates Implementation on Spartan-7 FPGA (XC7S50)

This project demonstrates the implementation of basic logic gates using Verilog HDL on a Spartan-7 FPGA (XC7S50) board.

---

## 🧠 Description

The design implements the following logic gates:
- AND
- OR
- NOT
- NAND
- NOR
- XOR

Inputs are provided via physical switches, and outputs are shown through onboard LEDs.

---

## 📂 Files Included

| File Name               | Description                            |
|------------------------|----------------------------------------|
| `gates.v`              | Verilog code for logic gate design     |
| `tb_gates.v`           | Verilog testbench                      |
| `gates.xdc`            | Xilinx Design Constraints file         |
| `gates.bit`            | Bitstream for FPGA programming         |
| `.xpr`                 | Vivado project file (optional)         |

---

## 📹 Demo Video

📎 [Watch on Google Drive](https://drive.google.com/file/d/1fBCb-erReD_r4DostCJaHvlxYmkHA2yt/view?usp=drive_link)

---

## 🛠 Tools Used

- **Xilinx Vivado**
- **Spartan-7 XC7S50 FPGA Board (Boolean Board)**

---

## 🚀 How to Use

1. Open the project in Vivado or create a new project and add `gates.v` and `gates.xdc`.
2. Synthesize and implement the design.
3. Generate the bitstream.
4. Use Vivado Hardware Manager to program the board with `gates.bit`.
5. Use onboard switches to toggle logic gate inputs and observe the output on LEDs.

---

## 👨‍💻 Author

Santhosh – B.Tech ECE | Verilog & FPGA Developer
