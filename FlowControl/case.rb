
def if_else(num)
  if num < 0
      puts "Please do not enter a negative number"
  elsif num <= 50
      puts "#{num} is between 0 and 50"
  elsif num <= 100
      puts "#{num} is between 51 and 100"
  else
      puts "#{num} is above 100"
end
end

def case_num(num)
  answer = case
  when num < 0
    "Please do not enter a negative number"
  when num <= 50
    "#{num} is between 0 and 50"
  when num <= 100
    "#{num} is between 51 and 100"
  else
    "#{num} is above 100"
  end
  puts answer
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i
if_else(number)
case_num(number)