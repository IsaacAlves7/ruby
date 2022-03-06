puts "Digite alguma palavra ou número:"
palavra = gets.chomp
def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
    # palavra_reversa = ""

    # indice = palavra.length

    # until indice == 0
    #   letra = palavra[indice - 1]
    #   palavra_reversa << letra
    #   indice -= 1
    # end

    # #if 
    # palavra_reversa == palavra 
    #   return true
    # else
    #   false
    # end
end

puts palindromo?(palavra)