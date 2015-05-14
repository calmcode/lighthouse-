 for x in 1..100 
    if x%3 == 0  
        puts "Fizz" 
    elsif x%5 == 0
        puts "Buzz"
    elsif x%3 == 0 && x%5 == 0
        puts "FizzBuzz"
    else puts x
    end
 end

