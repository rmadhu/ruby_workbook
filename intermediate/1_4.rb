ary = [1, 2, 3, 4]
ary.each do |item|
  p item
  ary.shift(1)
end

puts "inspecting..."
ary = [1, 2, 3, 4]
ary.each_with_index do |item, index|
  p "#{index} #{ary.inspect} #{item} "
  ary.shift(1)
end

puts "------------"
ary = [1, 2, 3, 4]
ary.each do |item|
  p item
  ary.pop(1)
end
puts "inspecting..."
ary = [1, 2, 3, 4]
ary.each_with_index do |item, index|
  p "#{index} #{ary.inspect} #{item} "
  ary.pop(1)
end