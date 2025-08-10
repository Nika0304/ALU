# ⚙️ 8-bit ALU Simulation

This project implements an **8-bit Arithmetic Logic Unit (ALU)** using **structural Verilog** and **Logisim Evolution**. It supports four core operations: addition, subtraction, multiplication, and division — all designed **without behavioral statements**.

## 🧠 Core Features

- **Addition** – Ripple Carry Adder (RCA)  
- **Subtraction** – Two’s Complement using XOR + RCA  
- **Multiplication** – Booth’s Radix-2 Algorithm  
- **Division** – Non-Restoring Division  

Each operation is selected via a control unit using a 2-bit selector.

## 🛠 Technologies Used

- **Verilog** – Structural coding style  
- **Logisim Evolution** – Visual architecture design  
- **GTKWave** – Signal simulation and debugging  
- **Visual Studio Code + Git**  

## 🧪 Testing & Verification

- Dedicated testbenches for each module  
- Simulations for all operations (including overflow detection)  
- Waveform analysis using GTKWave  
