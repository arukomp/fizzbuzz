def fizzbuzz(number)
  return 'fizzbuzz' if divisable_by?(number, 15)
  return 'fizz' if divisable_by?(number, 3)
  return 'buzz' if divisable_by?(number, 5)
  number
end

def divisable_by?(num, divisor)
  num % divisor == 0
end
