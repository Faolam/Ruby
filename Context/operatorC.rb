=begin


Operadores de comparação Ruby
Suponha que a variável a tenha 10 e a variável b tenha 20, então -

Operador	Descrição	Exemplo
==	Verifica se o valor de dois operandos é igual ou não, se sim então a condição torna-se verdadeira.	(a == b) não é verdade.
!=	Verifica se o valor de dois operandos são iguais ou não; se os valores não são iguais, a condição torna-se verdadeira.	(a! = b) é verdade.
>	Verifica se o valor do operando esquerdo é maior que o valor do operando direito, se sim então a condição torna-se verdadeira.	(a> b) não é verdade.
<	Verifica se o valor do operando esquerdo é menor que o valor do operando direito; se sim, a condição torna-se verdadeira.	(a <b) é verdade.
>=	Verifica se o valor do operando esquerdo é maior ou igual ao valor do operando direito; em caso afirmativo, a condição torna-se verdadeira.	(a> = b) não é verdade.
<=	Verifica se o valor do operando esquerdo é menor ou igual ao valor do operando direito, se sim então a condição torna-se verdadeira.	(a <= b) é verdadeiro.
<=>	Operador de comparação combinada. Retorna 0 se o primeiro operando for igual ao segundo, 1 se o primeiro operando for maior que o segundo e -1 se o primeiro operando for menor que o segundo.	(a <=> b) retorna -1.
===	Usado para testar a igualdade dentro de uma cláusula when de uma instrução case .	(1 ... 10) === 5 retorna verdadeiro.
.eql?	Verdadeiro se o receptor e o argumento tiverem o mesmo tipo e valores iguais.	1 == 1.0 retorna verdadeiro, mas 1.eql? (1.0) é falso.
equal?	Verdadeiro se o receptor e o argumento tiverem o mesmo ID de objeto.	se aObj é duplicado de bObj então aObj == bObj é verdadeiro, a.equal? ​​bObj é falso, mas a.equal? ​​aObj é verdadeiro.


=end

Direitos = "https://www.tutorialspoint.com/ruby/ruby_operators.htm"