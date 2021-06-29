# O metodo strip não quebra a linha "gets.strip"
# gets() quebra a linha

puts("Digite seu nome: ")
name = gets.strip
puts("Digite seu peso: ")
weight = gets.strip
puts("Digite sua idade: ")
age = gets.strip

class Fetch 
    @@ShortNew = 0
    
    def initialize(nome, idade, peso)
        @novo_nome = nome
        @nova_idade = idade
        @novo_peso = peso
    end
    
    def test
        puts("Olá #{@novo_nome}, seu peso é #{@novo_peso} e sua idade é #{@nova_idade}")
    end
end

# No caso seguinte response é um objeto associado a uma classe fetch

response = Fetch.new(name, age, weight)
response.test