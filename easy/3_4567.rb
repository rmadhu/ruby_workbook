#3_4
str = "Few things in life are as important as house training your pet dinosaur."
a = str.slice!(0, str.index('house'))
puts str
puts a

#3_5
str = "The Flintstones Rock!"
puts str.scan('t').count

#3_6
str1 = "Fred"
str2 = "Barney"

comparison = str1.length <=> str2.length

comparison = str1.length <=> str2.length
comparison = str1.size <=> str2.size
#comparison = str1.count <=> str2.count
puts comparison

#3_7
title = "Flintstone Family Members"
puts title.center(40)