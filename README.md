This repository tracks my 90 days journey of revising FPGA design fundamentals, and System Verilog design. I will this this repository to track my progress. 

I asked ChatGPT to create a 90-day bootcamp style plan to revise FPGA. I will be basing the topics based on that checklist which is attached below. I will be using following resources for this learning. 

Book: FPGA Prototyping by Verilog Examples - Pong P. Chu
Tools : EDA playground online + Icarus Verilog Simulator


### FPGA & Verilog 90-Day Bootcamp Checklist

#### Week 1 – Core Verilog & Simulation
- [x] Day 1 – FPGA architecture, tool install (Icarus, GTKWave/EDA Playground)
- [ ] Day 2 – module, ports, wires, regs, AND gate sim
- [ ] Day 3 – Blocking vs non-blocking (= vs <=)
- [ ] Day 4 – always blocks, sensitivity lists
- [ ] Day 5 – Testbench basics: $display, $monitor
- [ ] Day 6 – Parameters & generate blocks (parametric adder)
- [ ] Day 7 – **Project:** 4-bit counter with testbench

#### Week 2 – Combinational & Sequential
- [ ] Day 8 – Multiplexers
- [ ] Day 9 – Encoders & decoders
- [ ] Day 10 – Binary-to-BCD converter
- [ ] Day 11 – Registers & shift registers
- [ ] Day 12 – Clock divider & reset logic
- [ ] Day 13 – Waveform analysis in GTKWave
- [ ] Day 14 – **Project:** UART transmitter

#### Week 3 – FSMs & Modular Design
- [ ] Day 15 – FSM theory (Moore vs Mealy)
- [ ] Day 16 – Traffic light FSM
- [ ] Day 17 – Vending machine FSM
- [ ] Day 18 – Parameterised states in FSM
- [ ] Day 19 – Modular design (submodules)
- [ ] Day 20 – Synthesis vs simulation mismatches
- [ ] Day 21 – **Project:** Digital lock FSM

---

### Phase 2 — System Design & FPGA Flow (Days 22–49)

#### Week 4 – Datapath & Arithmetic
- [ ] Day 22 – ALU
- [ ] Day 23 – Signed vs unsigned arithmetic
- [ ] Day 24 – Multiplier (behavioural & synthesizable)
- [ ] Day 25 – Division techniques
- [ ] Day 26 – FIR filter
- [ ] Day 27 – Pipelining review
- [ ] Day 28 – **Project:** Mini CPU datapath

#### Week 5 – Memory & IP
- [ ] Day 29 – Block RAM
- [ ] Day 30 – ROM LUT
- [ ] Day 31 – FIFO buffers
- [ ] Day 32 – Vendor IP overview
- [ ] Day 33 – Vendor tool simulation
- [ ] Day 34 – Constraint files (.xdc/.sdc)
- [ ] Day 35 – **Project:** RAM waveform generator

#### Week 6 – Timing & Optimisation
- [ ] Day 36 – Setup, hold, clock-to-Q
- [ ] Day 37 – Timing closure
- [ ] Day 38 – Clock domain crossing
- [ ] Day 39 – Resource sharing vs duplication
- [ ] Day 40 – DSP block usage
- [ ] Day 41 – Power optimisation
- [ ] Day 42 – **Project:** Pipelined multiplier

---

### Phase 3 — Industry Projects (Days 50–90)

#### Week 7 – Communication Interfaces
- [ ] Day 50 – UART receiver
- [ ] Day 51 – SPI master
- [ ] Day 52 – SPI slave
- [ ] Day 53 – I²C master theory & sim
- [ ] Day 54 – **Project:** UART loopback
- [ ] Day 55 – Protocol verification techniques
- [ ] Day 56 – GitHub commit: Interface library

#### Week 8 – Mini-Systems
- [ ] Day 57 – Digital clock
- [ ] Day 58 – PWM motor control
- [ ] Day 59 – ADC interface sim
- [ ] Day 60 – VGA signal basics
- [ ] Day 61 – VGA text display sim
- [ ] Day 62 – Design hierarchy review
- [ ] Day 63 – **Project:** Sensor data processor

#### Weeks 9–11 – Final Project
- [ ] Days 64–70 – RISC-V style mini CPU (fetch–decode–execute)
- [ ] Days 71–77 – Testbenches for each module
- [ ] Days 78–84 – Integrate top-level, constraints, synthesis
- [ ] Days 85–89 – Documentation (README, block diagrams, waveforms)
- [ ] Day 90 – Final review & hardware transition plan


