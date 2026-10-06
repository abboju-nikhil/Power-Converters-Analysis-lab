%% Experiment 01
% Power Semiconductor Device Characteristics
%
% Main analysis script for Experiment 01.
% Simulation models will be connected to this workflow as they are
% implemented and validated.

%% Load experiment parameters

experimentFolder = fileparts(mfilename("fullpath"));

parametersFile = fullfile(experimentFolder, "parameters.m");

run(parametersFile);

%% Display experiment information

fprintf("\n");
fprintf("============================================\n");
fprintf(" Experiment 01 - Device Characteristics\n");
fprintf("============================================\n");

fprintf("Devices under study:\n");

for k = 1:numel(devices)
    fprintf("  %d. %s\n", k, devices(k));
end

fprintf("\n");

%% Verify result directories

if ~isfolder(results.figures)
    mkdir(results.figures);
end

if ~isfolder(results.data)
    mkdir(results.data);
end

fprintf("Results directories verified.\n");

%% Simulation status

fprintf("\n");
fprintf("Simulation models are not yet connected.\n");
fprintf("Analysis workflow is ready for model integration.\n");

fprintf("============================================\n\n");