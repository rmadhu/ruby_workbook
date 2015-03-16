#2_4
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabega"
  an_array_param << "rutabega"
  return a_string_param, an_array_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]
a_string_param, an_array_param = tricky_method(my_string, my_array)

puts "My string looks like this now: #{a_string_param}"
puts "My array looks like this now: #{an_array_param}"

#2_5
str = "Humpty Dumpty sat on a wall."
split_array = str.split(/\W/)
puts split_array.reverse!.join(" ")+"."

#2_6
answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)
p answer - 8
