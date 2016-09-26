#17

def divisible_by_3(number)
  divisible_by(3, number)
end

def divisible_by_5(number)
  divisible_by(5, number)
end

def divisible_by_15(number)
  divisible_by(15, number)
end

def divisible_by(divisor, number)
  number % divisor == 0
end

def fizzbuzz(number)
  return 'FizzBuzz' if divisible_by_15(number)
  return 'Fizz' if divisible_by_3(number)
  return 'Buzz' if divisible_by_5(number)
  number
end
