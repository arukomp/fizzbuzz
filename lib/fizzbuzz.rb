# 12
def divisible_by_3(number)
  number % 3 == 0
end

def divisible_by_5(number)
  number % 5 == 0
end

def divisible_by_15(number)
  number % 15 == 0
end

def fizzbuzz(number)
  return 'FizzBuzz' if divisible_by_15(number)
  return 'Fizz' if divisible_by_3(number)
  return 'Buzz' if divisible_by_5(number)
  number
end
