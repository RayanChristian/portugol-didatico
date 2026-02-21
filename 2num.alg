2num_alg

//x = quadrado da diferença = (a - b) ^ 2 = (a ^ 2) - 2ab + (b ^ 2)
//y = diferença dos quadrados = (a ^ 2) - (b ^ 2) = (a + b)(a - b)

Inicio

	Declare a,b,x,y: inteiro;

	Escreva ("digite o valor do 1º número: ");
	leia (a);
	Escreva ("digite o valor do 2º número: ");
	leia (b);

	x <- (a - b) ^ 2;
	y <- (a ^ 2) - (b ^ 2);

	Escreva ("\nO quadrado da diferença dos dois termos é: ", x);
	Escreva ("\nA diferença dos dois termos elevados ao quadrado é: ", y);

Fimalgoritmo
