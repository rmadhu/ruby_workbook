hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" },
    "Marilyn" => { "age" => 23, "gender" => "female"}
}

maturity_age = 18
seniority_age = 65

hash.each do |key, value|
  p value["age"]
  value[:demographic] = "kid" if value["age"] < maturity_age
  value[:demographic] = "adult" if (maturity_age..seniority_age).include? value["age"]
  value[:demographic] = "senior" if value["age"] >= seniority_age
end

puts hash
