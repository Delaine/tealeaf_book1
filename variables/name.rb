# name.rb

puts "What is your name?"
name = gets.chomp
puts "Hello " + name
10.times do
	puts name
end

puts "First name please!"
fname = gets.chomp
puts "Last name please"
lname = gets.chomp
puts "You shall be called #{fname} #{lname}."