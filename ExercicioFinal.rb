def palindromo?(palavra)# para um return tipo boolean sempre usa o "?"
    palavra = palavra.downcase
    palavra_revers =""

    #percorrer de trás para frente

    indice = palavra.length

    until indice == 0 #until "faz enquanto" não atinge a posição
        letra = palavra[indice -1]
        palavra_revers << letra 
        indice -= 1

    end

     palavra_revers == palavra ? true : false 

     #if palavra_revers == palavra
      #  return true
    #else
      #  return false
    #end

end    

puts palindromo?("ovo")
puts palindromo?("foo")
