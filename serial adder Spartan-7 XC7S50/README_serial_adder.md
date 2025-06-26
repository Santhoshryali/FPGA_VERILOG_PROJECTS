# 4-Bit Serial Adder on Spartan‑7 FPGA (XC7S50)

This project implements a 4-bit serial adder using Verilog on a Spartan‑7 XC7S50 FPGA. Two 4-bit binary numbers are added serially one bit per clock cycle using a full adder and shift registers, with the result shown on LEDs.

---

## 📂 Files Included

| File | Description |
|------|-------------|
| `serial_adder.v` | Verilog source for the serial adder logic |
| `tb_serial_adder.v` | Testbench for simulation |
| `serial_adder.xdc` | Xilinx Design Constraints for Spartan‑7 |
| `Serial Adder.xpr` | Vivado project file (optional) |
| `SERIAL ADDER.mp4` | Demo video showing hardware behavior |

---

## 📹 Demo Video

📎 [Watch on Google Drive](https://drive.google.com/file/d/1Npz-d7Zr7fDt61zBeIyyQp9MXfkBJPt1/view?usp=sharing)

---

## 🛠 Tools Used

- **Xilinx Vivado**
- **Spartan‑7 XC7S50 FPGA Board (Boolean Board)**

---

## 🚀 How to Use

1. Open the project in Vivado or create a new project and add `serial_adder.v` and `serial_adder.xdc`
2. Simulate the design using `tb_serial_adder.v`
3. Synthesize, implement, and generate the `.bit` file
4. Program the FPGA using Vivado Hardware Manager
5. Use switches to provide binary inputs and observe bit-serial sum on LEDs

---

## 👨‍💻 Author

Santhosh – B.Tech ECE | Verilog & FPGA Enthusiast
