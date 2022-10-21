
#Primeiros passo em Ruby
puts"Ola Mundo"

nome ="Felipe"

menssagem = "Bem vindo #{nome}"

menssagem2 =<<~MSG
 Olá #{nome}

 bem vindo!

MSG

menssagem3 = %Q(bem vindo meu caro amigo #{nome})
puts menssagem3

puts "o tamanho da menssagem3 é: #{menssagem3.length()}"
