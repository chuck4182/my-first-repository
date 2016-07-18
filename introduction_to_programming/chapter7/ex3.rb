hash = {john: "magoo", joe: "stern", elizabeth: "walters"}

  hash.each_key {|key| puts key}
  hash.each_value {|value| puts value}
  hash.each {|key, value| puts "your name is #{key} #{value}" }

