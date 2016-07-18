# Write method to see if hash has a specific value

hash = {:john => "stevenson", :joe => "mcgoober", steven: "wiebenga"}

value = hash.has_value?("stevenson")

if value
  puts "Yeehaw you got it!"
else
  puts "Nope, it doesn't exist."
end