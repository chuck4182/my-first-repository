puts "How old are you?"

age = gets.chomp.to_i
x = 0 
y = 0

while x <= 3

y += 10
x += 1
puts "In #{y} years you will be #{age += 10} years old"

end