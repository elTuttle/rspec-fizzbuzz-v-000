def fizzbuzz(num)

  returnValue = ""

  if num % 3 == 0
    returnValue += "Fizz"
  end

  if num % 5 == 0
    returnValue += "Buzz"
  end

  returnValue
end

fizzbuzz(3)
