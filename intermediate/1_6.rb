def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

buffer = [1,2,3]
input_array = [1,2,3]
puts rolling_buffer1(buffer, 5, 1001)
puts "------------"
puts buffer
puts "----------"
puts rolling_buffer2(input_array, 5, 1002)
puts "----------"
puts input_array
