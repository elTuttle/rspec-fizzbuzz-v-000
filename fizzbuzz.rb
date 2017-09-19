def fizzbuzz(num)

  returnValue = ""

  if num % 3 == 0
    returnValue += "Fizz"
  end

  if num % 5 == 0
    returnValue += "Buzz"
  end

  if num % 5 != 0 && num % 3 != 0
    returnValue = nil
  end

  returnValue
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(4)
