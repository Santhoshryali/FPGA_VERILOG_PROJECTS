# Traffic Light Controller using FSM on Spartan‑7 FPGA (XC7S50)

This project implements a traffic light controller using a finite state machine (FSM) in Verilog on the Spartan‑7 XC7S50 FPGA. It controls RGB LEDs to represent different traffic light states based on time or trigger conditions.

---

## 📂 Files Included

| File | Description |
|------|-------------|
| `traffic_light_fsm.v` | Verilog source for FSM-based controller |
| `tb_traffic_light_fsm.v` | Testbench for simulation |
| `traffic_light_fsm.xdc` | Xilinx Design Constraints file |
| `Traffic Light FSM.xpr` | Vivado project file (optional) |
| `TRAFFIC LIGHT CONTROLLER.mp4` | Demonstration video |

---

## 📹 Demo Video

📎 [Watch on Google Drive](https://drive.google.com/file/d/1Xl5vnk4ogVeSoR0C_qZcPGISbUmAVUTz/view?usp=sharing)

---

## 🛠 Tools Used

- **Xilinx Vivado**
- **Spartan‑7 XC7S50 FPGA Board (Boolean Board)**

---

## 🚦 States Description

Typical FSM sequence for traffic lights:
- **Green**: Go
- **Yellow**: Prepare to Stop
- **Red**: Stop

Each state is displayed using the RGB LED combinations, with durations and transitions handled by a synchronous FSM.

---

## 🚀 How to Use

1. Open the project in Vivado or create a new one with `traffic_light_fsm.v` and `traffic_light_fsm.xdc`
2. Simulate using the testbench `tb_traffic_light_fsm.v`
3. Synthesize, implement, and generate the `.bit` file
4. Program the FPGA using Vivado Hardware Manager
5. Observe the RGB LED patterns cycling through traffic states

---

## 👨‍💻 Author

Santhosh – B.Tech ECE | FPGA & Verilog Developer
