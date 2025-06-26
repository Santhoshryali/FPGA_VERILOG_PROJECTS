# BCD to 7-Segment Display Decoder on Spartan‑7 FPGA (XC7S50)

This project implements a BCD (Binary Coded Decimal) to 7-segment display decoder using Verilog on a Spartan-7 XC7S50 FPGA. The system takes a 4-bit binary input and drives a common cathode 7-segment display to show digits from 0 to 9.

---

## 📂 Files Included

| File | Description |
|------|-------------|
| `bcd_to_7segment.v` | Verilog source code for the decoder |
| `tb_bcd_to_7segment.v` | Testbench for simulation |
| `bcd_to_7segment.xdc` | Xilinx Design Constraints file |
| `BCD to 7-segment.xpr` | Vivado project file (optional) |
| `BCD - 7 SEGMENT DISPLAY.mp4` | Demo video of FPGA output |

---

## 📹 Demo Video

📎 [Watch on Google Drive](https://drive.google.com/file/d/1jhuMetMgDOAEOhy8wtsUyCCY0oq2-KKQ/view?usp=sharing)

---

## 🛠 Tools Used

- **Xilinx Vivado**
- **Spartan-7 XC7S50 FPGA Board (Boolean Board)**

---

## 🚀 How to Use

1. Open the project in Vivado or create a new project and add `bcd_to_7segment.v` and `bcd_to_7segment.xdc`
2. Simulate using `tb_bcd_to_7segment.v`
3. Synthesize, implement, and generate the `.bit` file
4. Program the FPGA using Vivado Hardware Manager
5. Provide a 4-bit binary input using switches; the 7-segment will display the corresponding digit

---

## 👨‍💻 Author

Santhosh – B.Tech ECE | Verilog & FPGA Developer
