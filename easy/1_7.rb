def add1(num)
  num + 4
end

num = 2

how_deep = "num"
10.times{ how_deep.gsub!("num", "add1(num)") }
p how_deep

result = eval(how_deep)
puts result