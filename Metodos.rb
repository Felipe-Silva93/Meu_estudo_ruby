

def soma (valor1,valor2)
    puts "Estou somando #{valor1} + #{valor2}"

     valor1 + valor2

end    

puts" fora do metodo estou chamando o return que é opcional e imprimindo na tela"

puts soma(10,10)   

puts "-----passando um valor como parametro opcional-----"

def soma2 (valor11,valor=0)
    puts "Estou somando #{valor11} + #{valor}"

     valor11 + valor

end    

puts" imprimindo na tela"

puts soma2(10)   

puts "-----pargumentos nomeados-----"

def soma_comParametro_nomeados (valorA:,valorB:)
    puts "Estou somando #{valorA} + #{valorB}"

     valorA + valorB

end    

puts" imprimindo na tela"

puts soma_comParametro_nomeados(valorA: 10,valorB: 5)   