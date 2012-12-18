# 1. declare two variables and assign them odd integer values
puts "+++ EXERCISE 1 +++"
val1 = 79
val2 = 3

puts val1
puts val2
# 2. write an expression dividing the Task #1 variables, but
#    displaying the full fractional remainder

puts "+++ EXERCISE 2 +++"
answer = val1.to_f / val2
puts answer

# 3. use ** and + in a single expression to display the result 21

puts "+++ EXERCISE 3 +++"
puts 2**4 + 5

# 4. write four expressions, two displaying even numbers modulus 2
#    and two displaying odd numbers modules 2. notice a pattern?

puts "+++ EXERCISE 4 +++"
puts 11%3
puts 17%5
puts 23%7

# 5. Declare a variable called name with your name and a variable
#    called age with a number. Display them using concatenation
#    (using +).

puts "+++ EXERCISE 5 +++"
name = "Matthew Pateman"
age = 28

puts name + " is " + age.to_s + " years old."

# 6. display the same output as above, but this time using string
#    interpolation.

puts "+++ EXERCISE 6 +++"
puts "#{name} is #{age} years old."
# 7. do the same as above, but output your name in uppercase. Use
#    ruby-doc.org or "string".methods in IRB to find a method that
#    will do this for you.

puts "+++ EXERCISE 7 +++"
puts "#{name.upcase} is #{age} years old."
