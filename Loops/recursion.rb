def recurse(start)
  puts start
  if start > 0
    recurse(start-1)
  end
end


recurse(10)