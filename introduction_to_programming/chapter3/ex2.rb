# Method to multiply two numbers together

def multiply(num1, num2)

  num1 * num2

end

puts "What is the first number to multiply?"
input1 = gets.chomp.to_i
puts "What is the second number to multiply?"
input2 = gets.chomp.to_i

puts multiply(input1, input2)