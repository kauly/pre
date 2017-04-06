%X~Binom(n,p)
close all   ;        % Fecha todas as Figuras abertas
clear all   ;        % Limpa todas as variáveis já existentes 
clc  ;

p = 1/4; %sucesso
n = 10; %tamanho do conjunto
q = 1-p; %fracasso

S_x = zeros(1,n+1);
x_plot = 1:10;
for i = 1:10
    x=i;
    c_b =  factorial(n)/(factorial(x)*factorial(n-x)); %coef. binomial
    p_X = c_b * p^x * q^(n-x); %prob. binomial
    S_x(i) = fix(p_X); %resultado em porcentagem
end




figure(1);
stem(x_plot,S_x);