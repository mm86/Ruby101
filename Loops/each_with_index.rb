arr = [10,20,30,40,50]

arr.each_with_index do |value, index|
  puts "#{index + 1} " +"#{value}"
end