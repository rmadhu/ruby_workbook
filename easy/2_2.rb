hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}
total = 0
hash.map do|key, value| 
  total=total+value
end
puts total

#or total = hash.values.inject(:+)
