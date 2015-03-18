x = 2 # => 2
puts x = 2 # nil
p name = "Delaine" # => "Delaine"
four = "four" # => "four"
print something = "nothing" # => nil 

def multiply(a,b)
	a * b
end

puts multiply(3,8)

# The silent scream
def scream(words)
	words = words + "!!!!"
	return
	puts words
end

scream("Yippeee")

# Omit needless code!!
def shout(words)
	puts words + "!!!!"
end

shout("Yipppeeee")

# 6. Someone forgot a variable!!!
def method(a,b)
	puts "Happiness!!!!"
end
lonely_variable = 'lonely'
buddy = 'friendly'
# method(lonely_variable)
# Awww, he needs a buddy!!! Give him one!!
method(lonely_variable, buddy)