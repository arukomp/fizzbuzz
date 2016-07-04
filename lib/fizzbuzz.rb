def fizzbuzz(number)
  return 'fizzbuzz' if divisable_by(number, 3) && divisable_by(number, 5)
  return 'fizz' if divisable_by(number, 3)
  return 'buzz' if divisable_by(number, 5)
  return number
end

def divisable_by(num, divisor)
  while true
    if num - divisor < 0
      return false
    elsif num - divisor == 0
      return true
    else
      num -= divisor
    end
  end
end
