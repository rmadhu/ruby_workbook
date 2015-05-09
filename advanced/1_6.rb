def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false if dot_separated_words.size != 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false if !word.to_i.is_a? Numeric
  end
  return true
end

puts dot_separated_ip_address?("rama.madhu")
puts dot_separated_ip_address?("10.22.12.255")
