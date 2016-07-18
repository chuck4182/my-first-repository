# Use delete_if and start_with? to delete all words that begin with "s"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.each do |k|
  arr.delete_if{|k| k.start_with?("s")}
end

puts "After deleting \"s\": #{arr}"

arr.each do |k|
  arr.delete_if{|k| k.start_with?("s") || k.start_with?("w")}
end
puts "After deleting \"s\" and \"w\": #{arr}"