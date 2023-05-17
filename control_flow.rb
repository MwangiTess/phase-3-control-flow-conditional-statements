ADMIN = "ADMIN"

def admin_login(username, password)
  if username == ADMIN || username == "admin" && password == "12345"
      "Access granted"
  else 
    "Access denied"
  end
end

puts admin_login("sudo", "12345")
puts admin_login("admin", "12345")
puts admin_login("ADMIN", "12345")



def hows_the_weather(temperature)
  if temperature <= 40 
    "It's brisk out there!"
  elsif 
    temperature > 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif
    temperature >85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

puts hows_the_weather(33)
puts hows_the_weather(55)
puts hows_the_weather(69)
puts hows_the_weather(89)


def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif 
    num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

puts fizzbuzz(3)
puts fizzbuzz(4)
puts fizzbuzz(5)
puts fizzbuzz(15)


def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
    nil
  end
end

puts calculator("+", 68, 1)
puts calculator("-", 70, 1)
puts calculator("*", 23, 3)
puts calculator("/", 276, 4)
puts calculator("nope", 138, 2)

