def pair_in_range(num1,num2)
    array = []
    for  i in num1..num2
      array.push(i) if i.even?  
    end
    p array
end
   
pair_in_range(2,100)