# Using modulo operator and division to divide a number

number = 1234

puts thousands = "The thousands place is #{ number / 1000 }"
puts hundreds = "The hundreds place is #{ number % 1000 / 100 }"
puts tens = "The tens place is #{ number %100 / 10 }"
puts ones = "The ones place is #{ number % 10 }"

