puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "Now, how old are you?"
age = gets.chomp.to_i
puts "You must have been born in #{2014-age}!"
