Algoritmo_sal_prof

// a (R$ por aula) * b (nº de aulas prestadas no mes) - d (% do inss) = Salário líquido (s)
//Desconto do INSS = 20% do valor bruto

Declare a, b, c, d, s: real;

Inicio

Escreva ("digite o valor ganho por cada aula prestada: ");
leia (a);
Escreva ("digite o nº de aulas prestadas no mês: ");
leia (b);

c <- (a * b);
d <- (c * 20) / 100;
// d = desconto do inss
s <- (c - d);

Escreva (" O salário liquido do professor será: ", s);

Fimalgoritmo
