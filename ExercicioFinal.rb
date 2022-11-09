def palindromo?(palavra)# para um return tipo boolean sempre usa o "?"
   palavra.downcase == palavra.downcase.reverse

end    

puts palindromo?("ovo")
puts palindromo?("foo")
