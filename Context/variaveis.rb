
# Definindo variaveis para uma classe

=begin
--> Variáveis ​​locais - as variáveis ​​locais são as variáveis ​​definidas em um método. Variáveis ​​locais não estão disponíveis fora do método. Você verá mais detalhes sobre o método no capítulo subsequente. Variáveis ​​locais começam com uma letra minúscula ou _.

--> Variáveis ​​de instância - as variáveis ​​de instância estão disponíveis em métodos para qualquer instância ou objeto particular. Isso significa que as variáveis ​​de instância mudam de objeto para objeto. Variáveis ​​de instância são precedidas pelo sinal de arroba (@) seguido pelo nome da variável.

--> Variáveis ​​de classe - as variáveis ​​de classe estão disponíveis em diferentes objetos. Uma variável de classe pertence à classe e é uma característica de uma classe. Eles são precedidos pelo sinal @@ e são seguidos pelo nome da variável.

--> Variáveis ​​globais - as variáveis ​​de classe não estão disponíveis entre as classes. Se você deseja ter uma única variável, que está disponível em todas as classes, você precisa definir uma variável global. As variáveis ​​globais são sempre precedidas pelo cifrão ($).
=end


#---------------------------------------------------------------------------------------------------------------------#

# Variáveis ​​locais
name = "Pedro Henrique"

# Variáveis ​​globais
$newname = "Jorge Francisco"

# Variáveis ​​de instância
class Animal
    def initialize
      @name = "Bird"
    end
end

# Variáveis ​​de classe
class Animal
    @@kind = "flying"
  
    def self.kind
      @@kind
    end
end

class Duck < Animal
    @@kind = "walk"
end

# PseudoVariáveis

# self - O objeto receptor do método atual.

# true - valor que representa verdadeiro.
  
# false - valor que representa falso.
  
# nil - valor que representa indefinido.
  
# __FILE__ - O nome do arquivo de origem atual.
  
# __LINE__ - O número da linha atual no arquivo de origem.