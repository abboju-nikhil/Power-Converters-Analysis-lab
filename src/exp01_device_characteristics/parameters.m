%% Experiment 01
% Power Semiconductor Device Characteristics
%
% This script contains experiment-specific simulation parameters.
% Device-specific values should be added only after the corresponding
% simulation models and reference conditions have been established.

%% General simulation settings

simulation.stopTime = 1e-3;
simulation.sampleTime = 1e-6;

%% Device list

devices = [
    "IGBT"
    "MTO"
    "ETO"
    "IGCT"
    "MCT"
];

%% Analysis configuration

analysisConfig.generateFigures = true;
analysisConfig.saveFigures = true;
analysisConfig.saveData = true;

%% Result directories

experimentFolder = fileparts(mfilename("fullpath"));

resultsFolder = fullfile(experimentFolder, "results");

results.figures = fullfile(resultsFolder, "figures");
results.data    = fullfile(resultsFolder, "data");

%% Verify result directories

if ~isfolder(results.figures)
    mkdir(results.figures);
end

if ~isfolder(results.data)
    mkdir(results.data);
end

%% Display configuration

fprintf("\n");
fprintf("Experiment 01 parameters loaded.\n");
fprintf("Devices under study: %d\n", numel(devices));
fprintf("Simulation stop time: %.3g s\n", simulation.stopTime);
fprintf("Simulation sample time: %.3g s\n", simulation.sampleTime);
fprintf("\n");