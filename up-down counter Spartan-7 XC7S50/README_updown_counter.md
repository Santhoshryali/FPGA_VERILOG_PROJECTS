# 4-Bit Up-Down Counter on Spartan‑7 FPGA (XC7S50)

This project implements a 4-bit synchronous up-down counter using Verilog HDL on a Spartan‑7 XC7S50 FPGA. The counter counts up or down based on a control signal and displays its value on onboard LEDs.

---

## 📂 Files Included

| File | Description |
|------|-------------|
| `updown_counter.v` | Verilog module for the counter |
| `tb_updown_counter.v` | Testbench for simulation |
| `updown_counter.xdc` | Xilinx Design Constraints (pin mapping) |
| `Up-Down Counter.xpr` | Vivado project file (optional) |
| `UPDOWN COUNTER.mp4` | Demonstration video |

---

## 📹 Demo Video

📎 [Watch on Google Drive](https://drive.google.com/file/d/121I9hLebxN81P5hNMeheuzFxFnlA12Y-/view?usp=sharing)

---

## 🛠 Tools Used

- **Xilinx Vivado**
- **Spartan‑7 XC7S50 FPGA Board (Boolean Board)**

---

## 🚀 How to Use

1. Open the project in Vivado or start a new one and add `updown_counter.v` and `updown_counter.xdc`
2. Run the testbench `tb_updown_counter.v` for simulation
3. Synthesize, implement, and generate the `.bit` file
4. Program the FPGA using Hardware Manager
5. Use the mode switch to control up/down counting and observe the 4-bit count on LEDs

---

## 👨‍💻 Author

Santhosh – B.Tech ECE | FPGA & Verilog Developer
