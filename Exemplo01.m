% Gerar gráfico de Função do Segundo Grau

% X^2 + 2X + 10
% 2X^2 +2X^1 + 10X^0

x = -10:0.1:10;
y = 2*x.^2 - 5*x - 100;
plot(x, y);
xlabel('x');
ylabel('f(x)');
title('Gráfico da função f(x) = x^2 + 2x + 10');
grid on;
