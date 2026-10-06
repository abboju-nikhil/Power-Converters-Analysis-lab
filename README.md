# Power Converters Analysis Lab

A MATLAB and Simulink repository scaffold for organizing twelve power-converter laboratory experiments. Each experiment has its own folder under src/, with locations reserved for parameters, analysis, models, and results.

## Repository status

This repository currently provides the folder and file structure only. The MATLAB scripts, Simulink model files, and MATLAB project file are empty placeholders; they do not yet contain runnable experiments. The lab manual PDF was not available when this repository was created.

## Experiment index

| Experiment | Topic | Folder |
|---|---|---|
| 01 | Device characteristics | src/exp01_device_characteristics/ |
| 02 | Fully controlled converter | src/exp02_fully_controlled_converter/ |
| 03 | Half controlled converter | src/exp03_half_controlled_converter/ |
| 04 | Extinction angle control | src/exp04_extinction_angle_control/ |
| 05 | Symmetrical angle control | src/exp05_symmetrical_angle_control/ |
| 06 | PWM full converter | src/exp06_pwm_full_converter/ |
| 07 | Single-phase SPWM inverter | src/exp07_spwm_single_phase_inverter/ |
| 08 | Three-phase SPWM inverter | src/exp08_spwm_three_phase_inverter/ |
| 09 | Three-phase space-vector modulation inverter | src/exp09_svm_three_phase_inverter/ |
| 10 | Diode-clamped multilevel inverter | src/exp10_diode_clamped_mli/ |
| 11 | Flying-capacitor multilevel inverter | src/exp11_flying_capacitor_mli/ |
| 12 | Cascaded multilevel inverter | src/exp12_cascaded_multilevel_inverter/ |

## Repository layout

- .github/ — GitHub workflow and contribution templates.
- docs/ — Reserved for the lab manual, theory notes, references, and design notes.
- src/ — Experiment folders containing placeholder MATLAB files, model files, and result folders.
- scripts/ — Reserved for workspace and experiment-level automation.
- tests/ — Reserved for MATLAB validation scripts.
- results/ — Reserved for consolidated results and reports.

## Requirements

MATLAB and Simulink will be needed to develop and run the experiment models. The repository does not specify a MATLAB release yet, and the current placeholder files cannot be run.

## Getting started

1. Open this folder in your preferred Git client or MATLAB environment.
2. Add the lab manual to docs/lab_manual/ when it is available.
3. Implement each experiment in its matching src/expNN_.../ folder.
4. Add execution instructions and verified results as the experiment files are developed.

The root MATLAB project file and scripts are placeholders at this stage, so there is no runnable experiment workflow yet.