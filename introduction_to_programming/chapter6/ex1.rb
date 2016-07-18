# Checks to see if a number appears in the array

arr = [1, 2, 3, 5, 7, 9, 11]


puts "Guess a number between 1 and 12"
number = gets.chomp.to_i

if arr.include?(number)
  puts "Good guess! #{number} is included!"
else
  puts "Sorry, that wasn't in the array."
end