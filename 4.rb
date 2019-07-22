


def saludo(string)
    puts 'Hola Mundo!' if string == 'hola'
    puts 'no hay saludo!' if string != 'hola'
end
  
  
puts 'ingresa string'
s = gets.chomp
saludo(s)