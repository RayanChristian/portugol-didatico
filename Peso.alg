Algoritmo_peso

	Declare a, b, c, d, e: real;

Inicio

	Escreva ("digite o seu peso: ");
	Leia (a);

	// valor de 15% do peso
	b <- ((15 * a) / 100);
	// acréscimo de 15% ao peso
	c <- (a + b);
	// valor de 20% do peso
	d <- ((20 * a) / 100);
	// decréscimo de 20% ao peso
	e <- ( a - d);

	Escreva("\nSe a pessoa engordar 15% o seu peso será: ", c);
	Escreva ("\nSe a pessoa emagrecer 20% o seu peso será: ", e);

Fimalgoritmo
