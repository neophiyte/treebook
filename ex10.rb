 #"I am 6'2\ tall." #escape double quote inside string
 #'I am 6\'2" tall.' #escape the single quote inside string 

tabby_cat = "\tI'm tabbed in." #Forgot the " again
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat.\b"

fat_cat = <<MY_HEREDOC #only added one <
I'll do a list:
\t* Catfood
\t* Fisi\ses
\t* Catnip\n\t* Grass   
MY_HEREDOC
 #forgot the *

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat



#    \" – double quote
  #  \a – bell/alert
  #  \b – backspace
  #  \r – carriage return
  #  \n – newline
  #  \s – space
  #  \t – tab
