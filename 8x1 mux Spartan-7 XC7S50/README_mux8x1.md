# 8×1 Multiplexer on Spartan‑7 FPGA (XC7S50)

This project implements an 8‑to‑1 multiplexer in Verilog HDL on a Spartan‑7 XC7S50 FPGA (Boolean Board). Eight data inputs are selected by three address lines, and the chosen value is routed to a single output, with on‑board switches and LEDs providing interactive I/O.

---

## 📂 Files Included

| File | Purpose |
|------|---------|
| `mux8x1.v` | Verilog source code for the 8×1 multiplexer |
| `tb_mux8x1.v` | Testbench for functional simulation |
| `mux8x1.xdc` | Xilinx Design Constraints (pin mapping) |
| `8x1 mux Spartan-7 XC7S50.xpr` | Vivado project file (optional) |
| `8x1 mux.mp4` | On‑board demo video |

---

## 📹 Demo Video

📎 [Watch on Google Drive](https://drive.google.com/file/d/1rTGFDFEOdBii1Sd3yXmzqy4KVBk0snDj/view?usp=sharing)

---

## 🛠 Tools Used

- **Xilinx Vivado**
- **Spartan‑7 XC7S50 FPGA Board (Boolean Board)**

---

## 🚀 Usage Steps

1. Open the project in Vivado, or create a new project and add `mux8x1.v` plus `mux8x1.xdc`.
2. Simulate with `tb_mux8x1.v` to verify functionality.
3. Synthesize, implement, and generate the `.bit` file.
4. Program the FPGA via Hardware Manager.
5. Use three selector switches (S2–S0) to pick one of the eight data inputs (D7–D0); observe the output LED.

---

## 👨‍💻 Author

Santhosh — B.Tech ECE | FPGA & Verilog Enthusiast
