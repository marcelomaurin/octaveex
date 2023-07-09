%Apresentação do sistema de malha fechada

pkg load control

%Sistema de transferencia da planta.
num01 = [1];
den01 = [1,2,10];

%tf01 - Sistema da Planta
%tf01=tf([1],[1,2,10])
tf01=tf(num01,den01);

num02=[2];
den02=[1];
% Função de controle
tf02=tf(num02,den02);

% Construir o sistema de malha fechada
sys01= feedback(tf01,tf02);

disp(sys01);

step(sys01);

xlabel('tempo');
ylabel('saida v');
title('Sistema malha fechada');


