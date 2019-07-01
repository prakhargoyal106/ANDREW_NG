%PLOTDATA Plots the data points x and y into a new figure 
function plotData(x, y)

    figure; % open a new figure window
    plot(x,y ,'rx' , 'MarkerSize' , 10);
    xlabel('Population');
    ylabel('Revenue Data');

end
