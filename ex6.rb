#Strings
name1 = "Joe"
name2 = "Mary"
puts "hello %s, where is %s?" %[name1, name2]

puts ""
puts ""
#this is string interpolation
puts "hello #{name1}, where is #{name2}?"

puts ""
puts ""
puts ""
#putting joke in string
x = "There are #{10} types of people."
binary = "binary"
do_not =  "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts ""
puts "I said: #{y}."
puts ""
puts ""

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts ""
puts ""
puts joke_evaluation

w = "This is the left side of ..."
e = "This is the right side."
puts ""
#adds the two together 
puts w+e