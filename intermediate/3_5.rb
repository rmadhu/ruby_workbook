def color_valid
  color = "blue'"
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

puts color_valid

def color_valid_simplified
  color = "green"
  result =  (color =="blue" || color == "green")
end

 puts color_valid_simplified