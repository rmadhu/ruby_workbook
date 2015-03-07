arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.map!{|value| value[0,3]}

puts arr