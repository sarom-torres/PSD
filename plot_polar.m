clc

a = 1 + j;
zplane(a) % plotar no circulo o ponto correspondente ao numero imaginario
hold on % mantém o primeiro plot para plotar o outro em cima 
line([0 1],[0 1]) % traçar a linha que vai da origem até o ponto

polar(abs(a),angle(a))
