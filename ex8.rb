formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts ""
puts formatter % ["one", "two", "three", "four"] #forgot the "" around the words
puts ""
puts formatter % [true, false, false, true]
puts ""
puts formatter % [formatter, formatter, formatter, formatter]
puts ""
puts formatter % [
	"I had this thing.", 
	"That you could type up right.",
	"but it didn't sing.",
	"So I said goodnight."
 ] #Forgot the " in the string.