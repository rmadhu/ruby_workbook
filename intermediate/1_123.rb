#1_1
10.times{|index| puts "The Flintstones rock!".rjust(21+index)}

#1_2
str = "The Flintstones Rock"
results={}

letters = ('A'.. 'Z').to_a.concat(('a'..'z').to_a)
letters.each do |letter|
  count = str.scan(letter).count
  results[letter] = count if count>0
end

p results

#1_3
puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{(40 + 2)}"