% Carrega o pacote da função de transferencia.
pkg load control

%      1
%  -------------
%   S^2 +2S + 10

% num01
% den01

%num01= [0,0,1];
num01 = [1];

den01= [1,2,10];

% Cria a funçao de transferencia
S01= tf(num01,den01);

disp(S01);

%Atribui um vetor de tempo
t= 0:0.1:10;



%Resposta ao degrau da função de transferencia
step(S01,t);

xlabel('Tempo');
ylabel('Saida (v)');
title('Resposta da Função de transferencia');

