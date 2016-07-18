# Use the select method to gather immediate family members'
# names in a new array

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

immediate = family.select do |k, v| 
  k == :brothers || k == :sisters
end

p immediate.values.flatten

