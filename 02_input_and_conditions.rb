# 1. Ask the user to enter their name. Ask the user to enter their
#    age. Assign both of these to variables. Display the name of the
#    user and the year they were born in.

puts "What is your name?"
name = gets.chomp
puts "What is your age?"
age = gets.chomp
puts "#{name} was born in #{2012 - age.to_i}"


# 2. Use an if statement to output whether a user has a long or short name,
#    given the name they entered for task 1. Use your_variable.size to
#    get the length of a string. When the user's name is 3 letters or
#    under, display "You have a short name". If a user has a name 7
#    letters or longer, display "You have a long name". Otherwise,
#    display "Your name is average sized".

if name.size <= 3
	puts "You have a short name"
elsif name.size >= 7
	puts "You have a long name"
else
	puts "Your name is average sized"
end

# 3. Ask the user to input a degree value from 0 to 359. Assuming 0 is
#    North, use "case" and "when" to output whether the degrees point
#    Northeast, Southeast, Southwest, or Northwest. Remember that
#    gets.chomp retrieves a string value.

puts "Please enter a degree value from 0 to 359:"
degree = gets.chomp

if degree == nil
	puts "I guess you are on a different planet"
else
	degree = degree.to_i

case degree
when 0
	puts "You are north"
when 1..90
	puts "You are somewhere north"
when 91..180
	puts "You are somewhere east"
when nil
	puts "I guess you are on a different planet"

	puts "Dont know where you are. You are using Apple Maps"
end

end
