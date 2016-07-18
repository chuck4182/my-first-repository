# Prints if number is between 0 and 50, 51 and 100, 
# or above 100 


def between_numbers(number)

  if number >= 0 && number <= 50
    output = "#{number} is between 0 and 50"
  elsif number > 50 && number <= 100
    output = "#{number} is between 51 and 100"
  elsif number > 100
    output = "#{number} is greater than 100"
  else
    output = "Choose another input"
  end
  puts output
end

puts "Choose an input between 0 and 100"
between_numbers(gets.chomp.to_i)