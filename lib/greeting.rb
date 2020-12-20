def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
  puts "Please enter your name sot that we can greet you more personally:"
  name = gets.strip
  greeting(name)
