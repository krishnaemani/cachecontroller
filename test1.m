clear all;
close all;
clc;
N = 256;
   d = floor(10*rand(N,1)'); % The diagonal values
   %floor(d);
   %//t = triu(bsxfun(@min,d,d.').*rand(N),1); % The upper trianglar random values
   %floor(t);
   %M// = diag(floor(d))+floor(t)+floor(t.');% Put them together in a symmetric matrix
   %//M = M+N*eye(N)
   %fileID = fopen('exp.txt','w');
   %fprintf(fileID,'%d\n', 'M');
   %fclose(fileID);
   dlmwrite('exp3.xls',d,'delimiter','\t');
   type('exp3.xls');