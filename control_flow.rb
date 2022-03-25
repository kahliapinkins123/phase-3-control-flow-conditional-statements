def admin_login(username, password)
  # your code here
  if (username == 'admin' || username == 'ADMIN') && password == '12345'
    'Access granted'
  else
    'Access denied'
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    response = "It's brisk out there!"
  elsif temperature >= 40 && temperature <=65
    response = "It's a little chilly out there!"
  elsif temperature > 85
    response = "It's too dang hot out there!"
  else
    response = "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if num%3 == 0 && num%5 == 0
    'FizzBuzz'
  elsif num%3 == 0
    'Fizz'
  elsif num%5 == 0
    'Buzz'
  else
    num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when '+'
    response = num1+num2
  when '-'
    respomse = num1-num2
  when '*'
    response = num1*num2
  when '/'
    response = num1/num2
  else
    puts 'Invalid operation!'
  end
end

