def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
    elsif int % 5 == 0 
    "Buzz"
    elsif int % 3 && 5 == 0 
    "FizzBuzz"
  else 
  end
end



def fizzbuzz(int)
  if int % 3 & 5 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go fizz
  end
end

