# Prints if number is between 0 and 50, 51 and 100, 
# or above 100 


def between_numbers(number)

  if number >= 0 && number <= 50
    output = "#{number} is between 0 and 50."
  elsif number > 50 && number <= 100
    output = "#{number} is between 51 and 100."
  elsif number > 100
    output = "#{number} is greater than 100."
  else
    output = "Choose another input."
  end
  puts output
end


def case_between_numbers(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50."
  when 51..100
    puts "#{number} is between 51 and 100."
  else
    if number > 100
      puts "#{number} is greater than 100."
    else 
      puts "Choose another input."
    end
  end
end

puts "Pick any number between 1 and 100."
number = gets.chomp.to_i

case_between_numbers(number)
between_numbers(number)