%% 
a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

question 1:
%% #program 1
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
c=[4 2 -3;7 -7 9;3 -5 6];

 3*a-5*c
%% #program 2
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
 7*a+2*b
 %%error%%
%% #program 3
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
c=[4 2 -3;7 -7 9;3 -5 6];
 c*a
%% #program 4
clc
clear
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
 c*d'
%%
question 2:
%% #program 1
clc
clear
zeros(3)
%% #program 2
clc
clear
zeros(3,2)
%% #program 3
clc
clear
ones(3)
%% #program 4
clc
clear
ones(3,2)
%% #program 5
clc
clear
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
 size(d)
%% #program 6
clc
clear
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
zeros(size(d))
%% #program 7
clc
clear 
diag([1 2 3 4])
%% #program 8
clc 
clear
eye(4)


%% #question 3:
clc
clear
i=[1 2 3;4 5 6;7 8 9];
l=[9 8 7;6 5 4;3 2 1];
[i,l]
[i;l]


%% #question 4:
clc
clear
z=(diag([5 5 5 5 5 5 5]))
z(1:7,8)=[5 5 5 5 5 5 5]

%% #question 5:
%% #program 1
clc 
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
 a(2,:)
%% #program 2
clc 
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
 a(:,2)
                 
