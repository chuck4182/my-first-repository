# Writes a loop that takes input from user until users
# inputs "STOP"

 x = ""

until x == "STOP"
puts "Write anything you want. Type STOP when you want to exit"
x = gets.chomp
end

