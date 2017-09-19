def fizzbuzz(num)
  if num % 3 == 0
    "Fizz"
  end

  if num % 5 == 0
    "Buzz"
  end
  
  if num % 5 == 0 && num % 3 == 0
    "FizzBuzz"
  end
  
  if num % 5 != 0 && num % 3 != 0
    nil
  end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(4)
