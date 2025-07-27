# SPIKE your Code: A RISC-V ISA Workshop
## Workshop by Maktab e Digital Systems (MEDS)

---

### Overview
This workshop offers a practical deep-dive into RISC-V software simulation using Spike, the official ISA simulator. By the end of the session, you'll be able to run, debug, and analyze RISC-V binaries on Spike with confidence.

---

### Prerequisites
- Basic understanding of RISC-V Processor
- Understanding of how to convert your C code to RISC-V assembly
- basic understanding of RISC-V ISA (RV32I subset)

---

### 🧠 Learning Objectives
By the end of this workshop, you will be able to:
- run, debug, optimize and analyze RISC-V binaries on Spike

### 🏗️ Workshop Structure (7 hours)

#### ⌛ Session Breakdown

| Time Slot        | Session                             | Content Summary                                      |
|------------------|-------------------------------------|------------------------------------------------------|
| 09:00 – 09:30    | Session 1 – Why RISC-V ISA Layer    | ISA basics, formats, instruction types               |
| 09:30 – 10:00    | Session 2 - Demo Code               | ASM, assemble, link and simulate                     |
| 10:00 – 10:15    | Break                               |                                                      |
| 10:15 – 10:45    | ------------- Task 1 -------------  | Convert C loop to RISC-V assemble and simulate       |
| 10:45 – 11:00    | Session 3 – Control Flow and Pseudo | Branch, Jump, JALR and Pseudo operations             |
| 11:00 – 12:00    | ------------- Task 2 -------------  | Debug and Correct the Control flow logic             |
| 12:00 – 01:00    | Break                               |                                                      |
| 15:00 – 16:00    | Session 4 – SPIKE                   | Simulation and Logging                               |
| 11:00 – 12:00    | ------------- Task 3 -------------  | Measure and Report clock cycles                      |
| 15:00 – 16:00    | Session 5 – Optimization Strategies | Reducing Branches and Clock cycles for optimization  |
| 11:00 – 12:00    | ------------- Task 4 -------------  | C code - RISC-V assembly - SPIKE - Optimized Result  |

---

###  Repository Structure
```

spike-workshop/
├── slides/
│   └── workshop\_slides.pdf
├── project\_(student\_name)/
│   ├── Task_1/
│   │   ├── code.c
│   │   ├── Task\_assembly.s
│   ├── Task_2/
│   │   ├── Task\_assembly.s
│   │   ├── Corrected\_assembly.s
│   ├── Task_3/
│   │   ├── Summary.pdf
│   ├── Task_4/
│   │   ├── code.c
│   │   ├── Task\_assembly.s
│   │   ├── Summary.pdf
├── Outputs/
│   ├── Task\_1/.png
│   ├── Task\_2/.png
│   ├── Task\_3/.png
│   ├── Task\_4/.png
└── README.md

````
> 📁 Each student should **rename** their folder to `project_<yourname>` before submission.

---

### Getting Started

#### Clone the repository
```bash
git clone https://github.com/meds-uet/spike-workshop.git
cd spike-workshop
````

---

### Student Tasks

During the workshop, you will:

* Complete the **Tasks Given**
* Debug and Correct the codes
* Write Summary of operations performed
* Run simulation through spike to check your output
* Optimize and improve your logic

---

### Tools Required

* Spike RISC-V ISA simulator
* RISC-V GNU Toolchain

### 📚 Resources

* [RISC-V ISA Manual (Unprivileged)](https://riscv.org/technical/specifications/)
* [SystemVerilog Reference](https://www.systemverilog.io/)
* [RSIC-V ISA Simulator Spike](https://github.com/riscv-software-src/riscv-isa-sim)
* [Spike Installation](https://ee.uet.edu.pk/meds/spike-and-its-installation/)

---

### 🤝 Contributing

Found a bug or want to improve?

1. Fork the repo
2. Create a branch (`feature/my-fix`)
3. Submit a pull request

---

### 📜 License

This project is licensed under the **Apache License 2.0**. See `LICENSE` file for details.

---

### 📬 Contact

* **Instructor**: [Aman Murad](mailto:aman.murad6600@gmail.com)
* **GitHub Issues**: Please raise questions or report issues on the workshop repo

---

*Workshop developed by Maktab e Digital Systems (MEDS)*
