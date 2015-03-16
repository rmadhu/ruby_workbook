def foo(param="no")
  "yes"
end

def bar(param="no")
  puts "param contains \"#{param}\""
  param == "no" ? "yes" : "no"
end

puts maybe = bar(foo())