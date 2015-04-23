lapacklib = fullfile(matlabroot,'extern','lib',computer('arch'),'microsoft',...
      'libmwlapack.lib');
blaslib = fullfile(matlabroot,'extern','lib',computer('arch'),'microsoft',...
  'libmwblas.lib');

mex('-v', '-largeArrayDims', 'gwishrnd_mex.cpp', blaslib, lapacklib);
mex('-v', '-largeArrayDims', 'ggm_cbf_mex.cpp', blaslib, lapacklib);
mex('-v', '-largeArrayDims', 'C:\Users\max\Documents\Connectomics\Max\Code\Matlab\Mex\struct_conn_density_prior_mex.cpp', blaslib, lapacklib);