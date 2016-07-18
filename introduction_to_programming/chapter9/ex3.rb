# Use select method to extract odd numbers from array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
x = []

array.select do |number| 
  if number.odd?
    puts number
  end
end

