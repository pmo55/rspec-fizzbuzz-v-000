def fizzbuzz(int)
  
  if int % 3 == 0 
   puts "Fizz"
 elsif int % 5 == 0 
 puts "Buzz"
  if int % 3 == 0 && int % 5 ==0
  puts "Fizzbuzz"
 else return nil
end
end

