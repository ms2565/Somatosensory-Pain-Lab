function SPL_chronicSpec(params)
    % chronicSpec visualizes spectral components for baseline and
    % post-injury trial LFP readings - this is to scan for chronic pain
    % signatures that appear in the primary frequency bands of neural
    % activity 

    % locate user-specified subject data
    params = SPL_orientPaths;
    data = load(fullfile(params.paths.stem,"3735-datatable.mat")).Datastore3;
    baseline = data(strcmp(data.Datastore24,'Baseline'),:);
    postOp = data(strcmp(data.Datastore24,'SNI'),:);

%     data.Datastore3(strcmp(da'Baseline'))
%     msh_bfr((bone_data.img) ~= 0) = table2array(dict(strcmp(dict.Region,'Skull'),"SS_num_uint8"));



end