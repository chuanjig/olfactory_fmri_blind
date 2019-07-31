function opt = get_option(opt)

opt.samp_freq = 25;
opt.timecourse_dur = 280;

opt.RT = 0.785;
opt.nb_dummies = 8;

opt.trial_type = {...
    'ch1', ...
    'ch3', ...
    'ch5', ...
    'ch7', ...
    'resp_03', ...
    'resp_12'};

opt.stim_color = {...
    '-g';...  % Eucalyptus Left
    '-r'; ... % Almond Left
    '--g';...  % Eucalyptus Right
    '--r'};    % Almond Right

opt.stim_legend = {...
    'Euc - Left';...
    'Alm - Left';...
    'Euc - Right';...
    'Alm - Right'};

opt.blnd_color = [255 158 74];
opt.sighted_color = [105 170 153];


end