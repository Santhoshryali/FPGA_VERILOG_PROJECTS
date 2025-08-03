# 🔧 FPGA Mini Projects using Verilog on Spartan-7 (XC7S50)

This repository showcases a collection of mini-projects developed on the Spartan‑7 FPGA Boolean Board using Verilog HDL. Each module is designed, simulated, and implemented using Xilinx Vivado and demonstrated on real hardware.

These projects were developed as part of a one-month FPGA Design Internship at **NIT Andhra Pradesh**.

---

## 📁 Project List

| Project | Description | Demo |
|--------|-------------|------|
| Logic Gates | Basic AND, OR, NOT, XOR, NAND, NOR gates using switches & LEDs | [Video 🔗](https://drive.google.com/file/d/1fBCb-erReD_r4DostCJaHvlxYmkHA2yt/view?usp=sharing) |
| 1-bit Full Adder | Adds A, B, Cin → Outputs Sum and Cout | [Video 🔗](https://drive.google.com/file/d/1Z98hPzekUDF2F_xltEFX8jwgoD49598O/view?usp=drive_link) |
| 8×1 Multiplexer | Selects 1 of 8 inputs using 3 selectors | [Video 🔗](https://drive.google.com/file/d/1rTGFDFEOdBii1Sd3yXmzqy4KVBk0snDj/view?usp=sharing) |
| BCD to 7-Segment | Displays 0–9 from 4-bit binary input | [Video 🔗](https://drive.google.com/file/d/1jhuMetMgDOAEOhy8wtsUyCCY0oq2-KKQ/view?usp=sharing) |
| Up-Down Counter | 4-bit counter with mode control | [Video 🔗](https://drive.google.com/file/d/121I9hLebxN81P5hNMeheuzFxFnlA12Y-/view?usp=sharing) |
| Serial Adder | Bit-serial addition of two 4-bit inputs | [Video 🔗](https://drive.google.com/file/d/1Npz-d7Zr7fDt61zBeIyyQp9MXfkBJPt1/view?usp=sharing) |
| Ripple Carry Adder (IP) | Adder using Vivado IP Integrator | [Video 🔗](https://drive.google.com/file/d/19X-DJqGeujyQm1u6Wl2HURJlFWfNjnTl/view?usp=sharing) |
| Traffic Light Controller (FSM) | RGB LEDs controlled via FSM states | [Video 🔗](https://drive.google.com/file/d/1Xl5vnk4ogVeSoR0C_qZcPGISbUmAVUTz/view?usp=sharing) |
| UART Transmitter | 8-bit UART TX with baud generator | [Video 🔗](https://drive.google.com/file/d/1-gqgODjQEFz55oJ0QRVlKtmAxPn7jbBC/view?usp=sharing) |

---

## 📦 Repository Structure

```
/project-name/
├── *.v            # Verilog source files
├── *.xdc          # Constraints file
├── *.xpr          # Vivado project file
├── *.mp4          # Demo video (or link in README)
└── README.md      # Each project’s documentation
```

---

## 🧰 Tools Used

- Xilinx Vivado
- Spartan‑7 FPGA XC7S50 (Boolean Board)
- Google Drive (for video sharing)
- GitHub (for hosting code)

---

## 🏆 Internship Details

- **Title:** FPGA Design Internship – Verilog RTL and Vivado Flow
- **Institute:** NIT Andhra Pradesh
- **Duration:** May–June 2025 (1 month)

---

## 👨‍💻 Author

**Santhosh**  
B.Tech ECE | VLSI & FPGA Design Enthusiast  
[LinkedIn](https://www.linkedin.com/in/sai-syam-naga-santhosh-ryali-5071a62b5) 

---

## 📌 Note

Each subfolder contains:
- HDL source code
- Constraints file
- Testbench (where applicable)
- Demo link
- Bitstream (optional)

To run any project:
1. Open it in Vivado  
2. Run simulation  
3. Synthesize → Implement → Generate Bitstream  
4. Program FPGA → Observe output

---
