def divisable_by_3?(number)
  number % 3 == 0
end

def divisable_by_5?(number)
  number % 5 == 0
end

def divisable_by_15?(number)
  number % 15 == 0
end

def fizzbuzz(number)
  divisable_by_15?(number) ? 'fizzbuzz' :
  divisable_by_3?(number) ? 'fizz' :
  divisable_by_5?(number) ? 'buzz' : number
end
