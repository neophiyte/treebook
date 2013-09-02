name = 'Douglas S. Roemer'
age = 35 #it is also
height = 73.0 # inches
weight = 170 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Blond'



puts "Let's talk about %s." % name
puts ""
puts "He's %d inches tall." % height
puts ""
puts "He's %d pounds heavy" % weight
puts ""
puts "Actually that's not too heavy." % weight
puts ""
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts ""
puts "His teeth are usually %s depending on coffee." % teeth
puts ""

puts "%d pounds exchange to Kilograms is %d "  %[weight, weight / 2.2046]
puts ""
puts "my Height is %d in Inches to %d Centemeters" %[height, height * 2.54]
puts ""
#This line is tricky
puts "if I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]


