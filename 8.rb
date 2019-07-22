nombres = ['Rafa','Camilo','Fernanda','Alex','Sergio','Rodrigo',' Andrea','Walter','Nicolas','Francisco','Francisca','Edgar','Pablo','Carlos','Oscar','Guille']


n = []
nombres.each do |name|
  n.push(name.downcase)
  puts name if name.length>5
end

p n

def count (array)
  c = []
  array.each do |name|
    c.push(name.length)
  end
  p c
end

count(n)