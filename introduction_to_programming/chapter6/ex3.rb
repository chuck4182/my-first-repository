# Iterates over an array, building a new array that 
# increments each value of the original array by 2

arr1 = [1, 10, 3, 12, 5, 44]
arr2 = []
x = 0

arr1.each do |n|
  arr2[x] = n + 2
  x += 1
end

p "array 1 is: #{arr1}"
p "array 2 is: #{arr2}"
