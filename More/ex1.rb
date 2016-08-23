def check_word?(string)
  if string =~ /lab/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

check_word?("labaratory")