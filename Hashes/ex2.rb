h1 = { "a" => 1, "b" => 2 }
h2 = { "b" => 3, "c" => 4 }
h1.merge(h2) # does not change the original value if h1
puts h1,h2

h1.merge!(h2) # modifies the original value of h1
puts h1,h2