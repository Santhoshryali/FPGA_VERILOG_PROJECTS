# UART Transmitter on Spartan‑7 FPGA (XC7S50)

This project implements a UART Transmitter on the Spartan‑7 FPGA using Verilog HDL. It includes a baud rate generator, UART TX module, and a top-level control module. The design transmits 8-bit serial data at a fixed baud rate and is verified through simulation and hardware programming.

---

## 📂 Files Included

| File | Description |
|------|-------------|
| `uart_tx.v`      | Core UART transmitter module (8-bit serial output) |
| `baud_gen.v`     | Baud rate generator for timing control |
| `top.v`          | Top-level module connecting UART and baud logic |
| `tb_uart_tx.v`   | Testbench for verifying UART functionality |
| `uart_tx.xdc`    | Xilinx Design Constraints for I/O mapping |
| `UART PROJECT.xpr` | Vivado project file |
| `UART.mp4`       | Demo video showing serial transmission |

---

## 📹 Demo Video

📎 [Watch on Google Drive](https://drive.google.com/file/d/1-gqgODjQEFz55oJ0QRVlKtmAxPn7jbBC/view?usp=sharing)

---

## ⚙️ Functional Overview

- Transmits 8-bit parallel input as serial output
- Start bit, data bits, stop bit structure
- Baud rate control using custom generator
- Designed for hardware demonstration on Boolean Board

---

## 🛠 Tools Used

- **Xilinx Vivado**
- **Spartan‑7 XC7S50 FPGA Board (Boolean Board)**

---

## 🚀 How to Use

1. Open project in Vivado or create one with `top.v`, `uart_tx.v`, `baud_gen.v`, and `uart_tx.xdc`
2. Simulate using `tb_uart_tx.v`
3. Synthesize, implement, and generate the `.bit` file
4. Program the FPGA using Vivado Hardware Manager
5. Provide 8-bit data and trigger transmission; connect TX to serial analyzer or observe waveform

---

## 👨‍💻 Author

Santhosh – B.Tech ECE | Verilog & FPGA Developer
