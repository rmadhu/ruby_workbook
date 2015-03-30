#1_1
if false
  greeting = “hello world”
end

greeting

#1_2
greetings = {a: 'hi'}
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings