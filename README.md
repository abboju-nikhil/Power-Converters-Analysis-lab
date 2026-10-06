# Power Converters Analysis Lab

A professional MATLAB/Simulink-based power electronics laboratory covering controlled converters, angle-control techniques, PWM and space-vector modulation, and multilevel inverter topologies.

The repository is structured for **reproducible simulation, quantitative analysis, validation, documentation, and version-controlled engineering development**.

---

## Objectives

This project aims to:

- Develop and simulate power-electronic converter topologies.
- Study the operating principles and characteristics of power semiconductor devices.
- Analyze controlled rectifiers and converter control techniques.
- Implement SPWM and space-vector modulation techniques.
- Study multilevel inverter topologies.
- Compare simulation results with theoretical expectations.
- Automate result analysis and validation where practical.
- Maintain reproducible and well-documented simulation models.

---

## Experiments

| No. | Experiment | Status |
|---:|---|:---:|
| 01 | IGBT, MTO, ETO, IGCT and MCT characteristics | 🔲 Planned |
| 02 | Single-phase and three-phase fully controlled converter | 🔲 Planned |
| 03 | Single-phase and three-phase half-controlled converter | 🔲 Planned |
| 04 | Single-phase extinction-angle control | 🔲 Planned |
| 05 | Single-phase symmetrical-angle control | 🔲 Planned |
| 06 | Single-phase PWM-controlled full converter | 🔲 Planned |
| 07 | Single-phase SPWM inverter | 🔲 Planned |
| 08 | Three-phase SPWM inverter | 🔲 Planned |
| 09 | Three-phase space-vector modulated inverter | 🔲 Planned |
| 10 | Single-phase diode-clamped multilevel inverter | 🔲 Planned |
| 11 | Single-phase flying-capacitor multilevel inverter | 🔲 Planned |
| 12 | Single-phase cascaded multilevel inverter | 🔲 Planned |

> Status will be updated as each experiment is implemented, validated, and documented.

---

## Technology Stack

- **MATLAB**
- **Simulink**
- **Simscape Electrical**
- Git
- GitHub
- GitHub Actions

---

## Repository Structure

```text
power-converters-analysis-lab/
│
├── .github/        # GitHub workflows and contribution templates
├── docs/            # Theory, references and engineering methodology
├── src/             # Experiment-specific models and analysis
├── scripts/         # Repository-level MATLAB automation
├── tests/           # Validation and regression tests
├── results/         # Consolidated results and reports
│
├── README.md
├── LICENSE
├── CITATION.cff
└── PowerConvertersAnalysisLab.prj
```

Each experiment follows a consistent structure:

```text
expXX_experiment_name/
├── README.md
├── parameters.m
├── analysis.m
├── models/
└── results/
    ├── figures/
    └── data/
```

---

## Engineering Workflow

Each experiment follows the workflow:

```text
Theory
   ↓
Parameters
   ↓
Simulink / Simscape Model
   ↓
Simulation
   ↓
Data Extraction
   ↓
Numerical Analysis
   ↓
Validation
   ↓
Results
   ↓
Documentation
```

Changes are developed using feature branches and reviewed before being merged into the main branch.

---

## Results and Analysis

Depending on the experiment, analysis may include:

- Average voltage and current
- RMS voltage and current
- Output power
- Input power
- Power factor
- Efficiency
- Fundamental component
- Harmonic spectrum
- Total harmonic distortion (THD)
- Switching behavior
- Theoretical versus simulated values

Only metrics relevant to a particular experiment will be included.

---

## Reproducibility

Experiment-specific parameters are maintained separately from the simulation models.

Simulation models are stored in the corresponding experiment's `models/` directory, while analysis scripts process and document the resulting data.

The objective is that an experiment can be reproduced from its:

```text
README.md
+
parameters.m
+
Simulink model
+
analysis.m
```

---

## Validation

Validation will be introduced as experiments become operational.

Validation may include:

- Model integrity checks
- Expected waveform verification
- Frequency verification
- RMS and average-value checks
- Theoretical versus simulated comparisons
- Numerical tolerance checks
- Regression testing

---

## Project Status

🚧 **Active Development**

The repository structure has been established. Experiments are being implemented progressively, beginning with Experiment 01.

Simulation models and numerical results will be added as each experiment is developed and validated.

---

## Author

**Abboju Nikhil**

M.Tech — Power Electronics

---

## License

This project is released under the license specified in `LICENSE`.