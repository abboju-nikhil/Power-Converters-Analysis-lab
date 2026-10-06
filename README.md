# Power Converters Analysis Lab

*A structured MATLAB and Simulink workspace for twelve power-converter laboratory experiments.*

Experiments are organized in separate folders, with shared tools, documentation, tests, and results at the repository level.

## Current status

**This repository is a scaffold, not a runnable lab yet.** The folders show where future work belongs; they do not mean that simulations have been implemented.

- The MATLAB scripts, Simulink model files, and MATLAB project file are empty placeholders.
- No experiment currently has working parameters, simulation logic, or analysis.
- The lab manual PDF is not included. When available, place it at `docs/lab_manual/Power_Converters_Analysis_Lab.pdf`.
- There is no run command until the scripts and models are implemented.

## Experiments

| No. | Experiment | Folder |
|---:|---|---|
| 01 | Device characteristics | `src/exp01_device_characteristics/` |
| 02 | Fully controlled converter | `src/exp02_fully_controlled_converter/` |
| 03 | Half controlled converter | `src/exp03_half_controlled_converter/` |
| 04 | Extinction angle control | `src/exp04_extinction_angle_control/` |
| 05 | Symmetrical angle control | `src/exp05_symmetrical_angle_control/` |
| 06 | PWM full converter | `src/exp06_pwm_full_converter/` |
| 07 | Single-phase SPWM inverter | `src/exp07_spwm_single_phase_inverter/` |
| 08 | Three-phase SPWM inverter | `src/exp08_spwm_three_phase_inverter/` |
| 09 | Three-phase space-vector modulation inverter | `src/exp09_svm_three_phase_inverter/` |
| 10 | Diode-clamped multilevel inverter | `src/exp10_diode_clamped_mli/` |
| 11 | Flying-capacitor multilevel inverter | `src/exp11_flying_capacitor_mli/` |
| 12 | Cascaded multilevel inverter | `src/exp12_cascaded_multilevel_inverter/` |

## Where things belong

| Path | Purpose |
|---|---|
| `.github/` | GitHub workflow and contribution templates |
| `docs/` | Lab manual, theory notes, references, and design notes |
| `src/` | Experiment-specific parameters, analysis, models, and local results |
| `scripts/` | MATLAB tools that operate across experiments |
| `tests/` | Validation scripts for implemented experiments |
| `results/` | Consolidated outputs and reports |

Each experiment folder follows the same pattern:

- `README.md` — experiment-specific instructions and notes
- `parameters.m` — experiment parameters
- `analysis.m` — result analysis
- `models/` — Simulink model files
- `results/figures/` and `results/data/` — experiment outputs

These files are currently placeholders. The descriptions above explain their intended roles, not existing functionality.

## Intended workflow

As experiments are implemented, the work for each one should follow this sequence:

1. Record the experiment’s parameters.
2. Build and save its Simulink model in that experiment’s `models/` folder.
3. Add analysis and document how to reproduce the results.
4. Save experiment outputs in its `results/` folders.
5. Add validation once expected behavior and results are defined.

The shared scripts and tests can then help run and validate completed experiments. They are not operational yet.

## Requirements

MATLAB and Simulink will be needed to develop and run the models. This repository does not specify a MATLAB release. The current `PowerConvertersAnalysisLab.prj` file is an empty placeholder and is not yet a usable MATLAB project.

