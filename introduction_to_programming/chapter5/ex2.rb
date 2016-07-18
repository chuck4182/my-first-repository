# Interates through and produces each index and value 
# of an array

array = ["john", "joe", "steve", "sven", "greg"]

array.each_with_index do |value, index| 
  puts "#{value}--#{index}"
end