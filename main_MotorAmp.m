%
%  Run all steps of the grid simulation on a single participant
%

% set the path to the BIDS data directory
bids_rootPath   = 'X:\OpenData\BIDS_MotorAmp';

% set the subject, task and hemisphere to simulate on
bids_sub        = 'MSEL01877';
bids_task       = 'finger';
hemi            = 'lh';


%%
% retrieve the root path and make sure dependencies can be found
%
motorAmpRoot = motorAmpRootPath;
addpath([motorAmpRoot, filesep, 'scripts']);





