%% Power Converters Analysis Lab
% Workspace initialization
%
% This script verifies the project structure and prepares the
% MATLAB environment for experiment execution.

%% Determine project root

scriptsFolder = fileparts(mfilename("fullpath"));
projectRoot  = fileparts(scriptsFolder);

%% Required project folders

requiredFolders = [
    fullfile(projectRoot, "docs")
    fullfile(projectRoot, "scripts")
    fullfile(projectRoot, "src")
    fullfile(projectRoot, "tests")
];

%% Verify project structure

for k = 1:numel(requiredFolders)

    if ~isfolder(requiredFolders(k))
        error( ...
            "Required project folder not found: %s", ...
            requiredFolders(k));
    end

end

%% Initialization complete

fprintf("\n");
fprintf("============================================\n");
fprintf(" Power Converters Analysis Lab\n");
fprintf(" Workspace Initialization\n");
fprintf("============================================\n");
fprintf("Project root:\n%s\n\n", projectRoot);
fprintf("Project structure verified successfully.\n");
fprintf("============================================\n\n");