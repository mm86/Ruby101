years = { "a" => 1981, "b" => 1876 }
years.keys.each { |key| puts key }
years.values.each { |val| puts val }

years.each do |key, value|
  puts "#{key}, #{value}"
end