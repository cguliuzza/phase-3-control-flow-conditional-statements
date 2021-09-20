def admin_login(username, password)
  # your code here
  message = if username == "admin" && password == "12345"
    "Access granted"
  elsif username == "ADMIN" && password == "12345"
    "Access granted"
  else
      "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  message = if temperature < 40
    "It's brisk out there!"
  elsif temperature < 65
    "It's a little chilly out there!"
  elsif 85 < temperature
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  message = if num/3 == Integer
    "Fizz"
  elsif num/5 == Integer
    "Buzz"
  elsif num/3 && num/5 == Integer
    "FizzBuzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  # your code here
end

