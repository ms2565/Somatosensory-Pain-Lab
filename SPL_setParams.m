function params = SPL_setParams(opts)
    % SPL_setParams will build system default settings not specifiec by
    % user to be passed to all main functions 

    % DATA PATHS    
    if ~isfield(opts,'paths'); opts.paths = struct; end
%     if ~isfield(opts.paths,'stem'); opts.stem = struct; end
    params = opts;
end