# Full Adder Implementation on Spartan-7 FPGA (XC7S50)

This project implements a 1-bit Full Adder using Verilog HDL on a Spartan-7 XC7S50 FPGA (Boolean Board). The adder receives three inputs (A, B, Cin) and outputs the Sum and Carry-Out (Cout), with hardware I/O mapped to switches and LEDs.

---

## 🧠 Description

Inputs A, B, and Cin are given using onboard switches, and outputs (Sum and Cout) are displayed using LEDs. The design is written in Verilog, tested using a simulation testbench, and synthesized in Xilinx Vivado for hardware deployment.

---

## 📂 Files Included

| File Name                          | Description                          |
|-----------------------------------|--------------------------------------|
| `adder.v`                         | Verilog module for 1-bit Full Adder  |
| `tb_Adder.v`                      | Testbench for simulation             |
| `adder.xdc`                       | Xilinx Design Constraints            |
| `Full Adder Spartan-7 XC7S50.xpr` | Vivado project file                  |
| `FULL ADDER.mp4`                  | Demo video of FPGA output            |

---

## 📹 Demo Video

📎 [Watch on Google Drive](https://drive.google.com/file/d/1Z98hPzekUDF2F_xltEFX8jwgoD49598O/view?usp=drive_link)

---

## 🛠 Tools Used

- **Xilinx Vivado**
- **Spartan-7 XC7S50 FPGA Board (Boolean Board)**

---

## 🚀 How to Use

1. Open the project in Vivado or start a new project and add `adder.v` and `adder.xdc`
2. Simulate the design using `tb_Adder.v`
3. Synthesize, implement, and generate the `.bit` file
4. Program the FPGA via Hardware Manager
5. Set input values using switches and view output on LEDs

---

## 👨‍💻 Author

Santhosh – B.Tech ECE | Verilog & FPGA Enthusiast
