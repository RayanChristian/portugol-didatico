Algoritmo_5termoPG

Declare q, a1, n, an: inteiro;

Inicio

	Escreva ("Digite o valor da razão: ");
	Leia (q);
	Escreva ("Digite o valor do 1º termo: ");
	Leia (a1);

	n <- 5; // 5º termo
	an <- a1 * (q ^ (n-1));

	Escreva ("o valor do 5º termo na PG é: ", an);

Fim algoritmo
