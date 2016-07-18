# Showing the difference between the 'merge' and '!merge' methods

hash1 = {john: 2, joe: 5, steve: 7}
hash2 = {:john => "forever", :jovita => "never"}

puts hash1.merge(hash2)



hash3 = {john: 2, joe: 5, steve: 7}
hash4 = {:john => "forever", :jovita => "never"}

puts hash3.merge!(hash4)


  p hash1
  p hash2
  p hash3
  p hash4