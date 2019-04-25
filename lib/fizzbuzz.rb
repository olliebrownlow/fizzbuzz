def fizzbuzz(number)
  if multiple_of_3(number) && multiple_of_5(number)
    'fizzbuzz'
  elsif multiple_of_3(number)
    'fizz'
  elsif multiple_of_5(number)
    'buzz'
  else
    number
  end
end

def multiple_of_3(number)
  number % 3 == 0
end

def multiple_of_5(number)
  number % 5 == 0
end