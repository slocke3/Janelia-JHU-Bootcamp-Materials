%% Calculating Cross-Correlation with Xcorr
%
% by Simon Locke
%
% In this script, you will calculate the CCF for your synthetic spike trains.
% 
% First, load in the synthetic Poisson data if it isn't still present in 
% your workspace. You need to set num_trials and bin_edges before running 
% the loop.  


for i = 1:num_trials
    % first, load in your two Poisson spike trains for the ith trial here and name them
    % "st1" and "st2". 

    % second, look up the function histcounts and use it to created two
    % variables called st1_binned and st2_binned which represent the
    % binned spike trains.
    
    % finally, use the function Xcorr to compute the CCF for each trial and 
    % remember to sum over trials! Note: You will miss to set the maximum
    % lag for Xcorr (I suggest 100 steps).

end

%% Plotting Section
%
% Here you will plot the results of your CCF over trials. You can divide by
% trials to get an idea of the average number of events/trial.
%
figure
% insert plotting arguments here
% 
xlabel('Lags (1ms bins)') % here we label the axes
ylabel('Coincident Events')                
title('Cross-correlation Histogram: Poisson Neurons')

% Optional: it may be worth saving your figure as well! 

