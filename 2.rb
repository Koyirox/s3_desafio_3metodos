def random
    result = [true,false].sample
    result
end
  resultado = random()
  
  
if resultado ==true
    puts 'si'
elsif resultado == false
    puts 'no'
else
    puts 'error'
end