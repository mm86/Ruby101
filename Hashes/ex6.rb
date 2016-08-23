words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
result = {}

words.each do |item|
  word = item.split('').sort.join
  if result.has_key?(word)
    result[word].push(item)
  else
    result[word] = [item]
  end
end


result.each do |key, value|
  puts "#{key} : #{value}"
end