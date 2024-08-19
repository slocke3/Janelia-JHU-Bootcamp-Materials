%% Function for jittering spike trains
%
% By Simon Locke
% 
% This function should take as input one spike train, a delta value, and a 
% number specifying the trial length, and output a jittered spike train which 
% then can be binned. For simplicity, choose a value of delta that evenly 
% divides the spike train into an integer number of delta-length bins. 


function jittered_spike_train = Jitter_function(spike_train, delta, trial_length)
    delta_edges = linspace(0, trial_length, (trial_length/delta)+1); % This sets the edges of our delta-binned spike train  
    spike_train_binned_delta = histcounts(spike_train, delta_edges); % The binning in delta-length is done for you

    % To finish the function, write a routine that loops through each nonempty 
    % delta-length interval and uniformly jitters the spikes in each interval. 
    % Once the newly jittered spikes are created, create a new spike train by 
    % appending the newly jittered spikes in each delta bin and then sorting them. 
    % The functions unifrnd, cat, sort, should be useful here.


end