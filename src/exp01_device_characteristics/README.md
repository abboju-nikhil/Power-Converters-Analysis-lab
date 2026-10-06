# Experiment 01 — Power Semiconductor Device Characteristics

## Experiment Title

**Characteristics of IGBT, MTO, ETO, IGCT and MCT**

---

## Objective

To study and analyze the characteristics of the following power semiconductor devices:

- Insulated Gate Bipolar Transistor (IGBT)
- MOS Turn-Off Thyristor (MTO)
- Emitter Turn-Off Thyristor (ETO)
- Integrated Gate-Commutated Thyristor (IGCT)
- MOS-Controlled Thyristor (MCT)

The experiment will be implemented using suitable simulation software and the device characteristics will be analyzed quantitatively.

---

## Devices Under Study

| Device | Full Name | Device Category |
|---|---|---|
| IGBT | Insulated Gate Bipolar Transistor | Power transistor |
| MTO | MOS Turn-Off Thyristor | Gate-controlled thyristor |
| ETO | Emitter Turn-Off Thyristor | Gate-controlled thyristor |
| IGCT | Integrated Gate-Commutated Thyristor | Gate-controlled thyristor |
| MCT | MOS-Controlled Thyristor | Gate-controlled thyristor |

---

## Simulation Environment

The repository is developed around:

- MATLAB
- Simulink
- Simscape Electrical

---

## Repository Contents

```text
exp01_device_characteristics/
│
├── README.md
├── parameters.m
├── analysis.m
│
├── models/
│   ├── igbt_characteristics.slx
│   ├── mto_characteristics.slx
│   ├── eto_characteristics.slx
│   ├── igct_characteristics.slx
│   └── mct_characteristics.slx
│
└── results/
    ├── figures/
    └── data/