  puts "Please input first number"
  num1 = gets().chomp().to_i()

  puts "Please input second number"
  num2 = gets().chomp().to_i()

  puts "Do you want to add, subtract, multiply, or divide (type a, s, m, or d)"
  operation = gets().chomp()

  if operation =='a'
    result = num1 + num2
  elsif operation == 's'
    result = num1 - num2
  elsif operation == 'm'
    result = num1 * num2
  elsif operation == 'd'
    result = num1 / num2
  else
    "Please input a, s, m, or d"
  end
  puts result