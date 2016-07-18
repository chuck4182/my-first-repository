# Print out groups of words that are anagrams

words = ['demo', 'none', 'tied', 'evil', 'dome',
         'mode', 'live', 'fowl', 'veil', 'wolf',
         'diet', 'vile', 'edit', 'tide', 'neon']

result = {}

words.each do |words|
  key = words.split('').sort.join

  if result.has_key?(key)
    result[key].push(words)
  else 
    result[key] = [words]
  end
end

result. each do |k, v|
  p v
end

