# Uma declaração condicional em ruby é feita em if e else.
=begin
x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end
=end

# Uma declaração modificadora
=begin 
code if condition
$debug = 1
print "debug\n" if $debug
=end

#Executa o código se condicional for falsa. Se a condição for verdadeira, o código especificado na cláusula else é executado.
=begin
unless conditional [then]
   code
[else
   code ]
end

x = 1 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end
=end

# Ruby a menos que modificador / Executa o código se condicional for falsa.
=begin
code unless conditional
$var =  1
print "1 -- Value is set\n" if $var
print "2 -- Value is set\n" unless $var
##
$var = false
print "3 -- Value is set\n" unless $var
=end

# Declaração de Caso
=begin

Compara a expressão especificada por caso e aquela especificada por ao usar o operador === e executa o código da cláusula when correspondente.

A expressão especificada pela cláusula when é avaliada como o operando esquerdo. Se não houver correspondência das cláusulas when, case executa o código da cláusula else .

A expressão de uma instrução when é separada do código pela palavra reservada then, uma nova linha ou um ponto e vírgula. Assim -

case expression
    [when expression [, expression ...] [then]
       code ]...
    [else
       code ]
end
##
case expr0
when expr1, expr2
   stmt1
when expr3, expr4
   stmt2
else
   stmt3
end
##
$age =  5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end

=end

