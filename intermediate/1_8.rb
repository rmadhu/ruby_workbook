#1_8.rb

def titleize(str)
   result = str.split().map {|word| word.downcase.capitalize}.join(" ")
   return result
 end

puts titleize("STOCKHOLM is the capital of sweden")


