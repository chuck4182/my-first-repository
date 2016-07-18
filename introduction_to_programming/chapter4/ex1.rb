# If string is over 10 characters, capitalize the string

def string_to_upper(input)
  if input.length > 10 
    puts input.upcase
  else
    puts "string too short"
  end
end

puts "Input any string"
string_to_upper(gets)