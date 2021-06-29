# Um array em ruby é bem parecido com um array em node. A forma como vamos utiliza-lo é o unico ponto variante

array = [ "Oi", "olá", 1, 3, 45 ]

# Um for each em ruby

array.each do |part|
    puts part
end

# Hashparts em ruby

hashy = colors = {"mean" => "Bean", "team" => "Game"}
hashy.each do |key , value|
    puts key , "is", value, "\n"
end

# Printar um periodo de numeros

(10..15).each do |n|
    puts n, " "
end