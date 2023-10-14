% Task 3: Function with Multiple Outputs


function [average , stdeviation] = computeStatistics(VectorOfNum)

average=mean(VectorOfNum);
stdeviation=std(VectorOfNum);
display(average);
display(stdeviation);

end