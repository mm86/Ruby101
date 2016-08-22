x = 0;
while x < 10
  puts "Enter string"
  y = gets.chomp
  if y == 'STOP'
    puts "Success"
    x = 11;
  else
    puts "Fail"
  end
  
end