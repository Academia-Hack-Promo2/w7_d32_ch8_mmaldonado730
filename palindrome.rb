def palindrome palabra
  
  invertida = ""
  for i in (palabra.length-1).downto(0)
    invertida = invertida + palabra[i]
  end
  if palabra == invertida
    puts "es palindrome"
  else
    puts "no es palindrome"
  end

end

def revisar palabra

  loop do
    if palabra =~ /[a-zA-Z]/
      return true
    else
      return false
    end
  end 
  
end



def main

  puts "Buenas te podemos decir si tu palabra es 
    palindrome: 'Un palíndromo es una palabra, número o frase que 
    se lee igual hacia adelante que hacia atrás'.
    Introdusca Palabra"

  palabra = gets.chomp.to_s
  if revisar(palabra)
    palindrome(palabra)
  else
	 puts "No es una palabra"
  end
   
end

main
