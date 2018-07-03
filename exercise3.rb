puts "What is your name?"
name = gets.chomp.capitalize
puts "Hi #{name}!"
puts "#{name} what year were you born?"
year_born = gets.chomp.to_i
puts "what year is it?"
current_year = gets.chomp.to_i
puts "You are currently #{current_year - year_born} years old"
