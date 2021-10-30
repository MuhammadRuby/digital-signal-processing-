A=[-7 5 -9;2 -1 2;1 -1 2]
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
C=[4 2 -3;7 -7 9;3 -5 6]
D=[6 3 2; 2 12 -7; -1 6 2;-5 15 11]
%% calculate: 3A-5C ,7A+2B ,CA,CD'%%
M = 3*A-5*C 
X = 7*A + 2*B %answer = ERRoR (because colums and row not equal) %
Y = C.*A
E = C*D      %answer = ERRoR (because colums and row not equal) %
%% FInd out command:Zeros(n), Zeros(m,n),ones(n),ones(m,n),size(D),zeros(size(D)),diag([1 2 3 4]), eye(n)%%
T=zeros(5)   % Let's say n =5%
Z=zeros (5,4)%Let's say m =5 and n=4%
Q=ones(4)     %Let's say n =4%
W=ones(3,6)    %Let's say m=3 and n=6%
size(D)
zeros(size(D))
eye(5)       %Let's say n =5%
%% What happens [A,b] and[a;b]
[A,B] %Error using horzcat Dimensions of matrices being concatenated are not consistent%
[A;B] %Error using vertcat Dimensions of matrices being concatenated are not consistent%
%% try to find an easy way to build a 7*8- matrix whose other entrias are but its dia and its last coulmu are 5s
T=zeros(7,8); T(:,8)=5; s = size(T, 1);
n = numel(T);
T(1:s+1:n)   = 5;
T
%% output of: 
A(i,:) %when i=int number --> Selects the whole row elements and changes their values to a number that is selected%
A(:,j) %when j=int number --> Selects the whole column elements and changes their values to a number that is selected%
