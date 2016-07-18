# Writes a method that counts to zero using recursion

  puts "Pick any number over 0"
  number = gets.chomp.to_i

def count_to_zero(number)
  if number == 0
    puts number
  else 
    puts number
    count_to_zero(number-1)
  end
end

 count_to_zero(number)