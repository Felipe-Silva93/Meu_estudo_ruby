nome ="felipe"
puts nome
p nome

puts ["a","b","c"]
print ["a","b","c"]
p ["a","b","c"]
p " quebra a linha automaticamente"
p nome[0]
p nome[-1]
p nome.chars
puts "-"*10
p nome.chars.length
p nome[0,3]
numero =42

puts " o numero é %05d" %numero
puts " o numero é %03d" %numero

menssagem ="    essa menssagem tem espaços em brancos    "
puts menssagem.strip

nomeMaiusculo = "FELIPE"
nomeMenusculo = "felipe"
puts nomeMenusculo.downcase
puts nomeMaiusculo.upcase   #usando diferente apontamento em memoria
puts nomeMaiusculo.upcase!   #usando o mesmo apontamento em memoria

#substituir valor da variavel .gsub

men =" ok ok menino?"
puts men.gsub("menino","felipe")

# separa lista por espaço .split

nomes =" felipe nome1 toutonome".split
nomes1 =" felipe-nome1-toutonome".split("-")
p nomes
p nomes1