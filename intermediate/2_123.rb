#2_1
hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
  }

  total_age = 0
  hash.each do |key, value|
    if value["gender"]=="male"
      total_age+= value["age"]
    end
  end

puts total_age

#2_2
index = 0
hash.each do |key, value|
  value[:original_order] = index
  index+=1
end

hash.each do |key, value|
  value[:length_order] = key.length
end
p hash

puts "--- sorted order ---"
hash.to_a.sort{|a,b| a[1][:original_order] <=> b[1][:original_order]}.each{|item| puts item}
hash.to_a.sort{|a,b| a[1][:length_order] <=> b[1][:length_order]}.each{|item| puts item}

#2_3
hash.each do |key, value|
  puts "#{key} is a #{value["age"]} year old #{value["gender"]}"
end