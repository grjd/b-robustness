function [ output_args ] = untitled( input_args )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

%%%RANDOM ,  lesion one 1 node at a time

%Young random
clear all
matfile = '/Users/jagomez/Eclipse/workspace/b-Robustness/Matlab/results/young/randomp/N1.mat'
load(matfile)
plot(nodes_list, eff_p_y, '-.b')
axis ([0 90 0.0 0.4])
xlabel('Nodes'), ylabel('Efficiency after Node deletion')
%title('YOUNG random lesion of individual nodes')

%plot(nodes_list, cent_y)
%axis ([0 90 0.0 0.4])
%xlabel('Nodes'), ylabel('Efficiency Loss caused by Node deletion')
%title('YOUNG random lesion of individual nodes')




%Old random
%clear all
hold on
matfile = '/Users/jagomez/Eclipse/workspace/b-Robustness/Matlab/results/old/randomp/N1.mat'
load(matfile)
plot(nodes_list, eff_p_o,'-.r')
legend('Young Eff', 'Old Eff')
axis ([0 90 0 0.4])
xlabel('Nodes'), ylabel('Efficiency after Node deletion')
title('Netwoek Efficiency after random lesion of individual nodes')



plot(nodes_list, cent_o)
axis ([0 90 0 0.4])
xlabel('Nodes'), ylabel('Efficiency Loss caused by Node deletion')
title('OLD random lesion of individual nodes')

%build matrix of efficiencies 
eff_all = [eff_p_y ; eff_p_o]


%boxplot
%young
boxplot(eff_p_y, 'labels', eff_o_y)
xlabel('Mean original efficiency'), ylabel('Efficiency after Node deletion')
title('Young: Boxplot of Network Efficiency after random lesion of individual nodes')

%old
boxplot(eff_p_o, 'labels', eff_o_o)
xlabel('Mean original efficiency'), ylabel('Efficiency after Node deletion')
title('Old: Boxplot of Network Efficiency after random lesion of individual nodes')

%scateerhist
scatterhist(eff_p_y,eff_p_o)

%Centrality of Efficiency Loss
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear all
matfile = '/Users/jagomez/Eclipse/workspace/b-Robustness/Matlab/results/young/randomp/N1.mat'
load(matfile)
plot(nodes_list, cent_y, '-.b')
axis ([0 90 0.0 0.4])
xlabel('Nodes'), ylabel('Efficiency Loss Normalized (0,1)')
title('YOUNG Efficiency Loss')

hold on
matfile = '/Users/jagomez/Eclipse/workspace/b-Robustness/Matlab/results/old/randomp/N1.mat'
load(matfile)
plot(nodes_list, cent_o,'-.r')
legend('Young Eff. Loss', 'Old Eff. Loss')
axis ([0 90 0 0.4])
xlabel('Nodes'), ylabel('Efficiency Loss Normalized (0,1)')
title('Efficiency Loss Normalized due to node removal(0,1)')


%scatterhist
scatterhist(cent_y,cent_o)
%histfit for centrality or efficiency loss
h = histfit(cent_y)
set(h(1),'facecolor','g'); set(h(2),'color','m')
xlabel('Efficiency loss'), ylabel('Number of nodes')
hold on
h2 = histfit(cent_y)
set(h2(1),'facecolor','g'); set(h2(2),'color','m')
xlabel('Efficiency loss'), ylabel('Number of nodes')


%%% TARGET networks,  lesion one 1 node at a time
%DMN = [23 24 25 26 35 36 37 68 61 62]
   
clear all
matfile = '/Users/jagomez/Eclipse/workspace/b-Robustness/Matlab/results/young/targeted/DMN/DMN.mat'
load(matfile)

%Visual
%Visual related brain areas [43 44 45 46 47 48 49 50 51 52 53 54 55 56 59 60
%89 90]
clear all
matfile = '/Users/jagomez/Eclipse/workspace/b-Robustness/Matlab/results/young/targeted/Visual/Visual.mat'
load(matfile)


%Regression
plot(degree_vec_y, cent_y,'ko')

end
