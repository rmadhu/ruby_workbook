hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# delete old people
hash.delete_if {|key, value| value >= 101 }
#or keep young people
hash.keep_if {|key, value| value <31}
puts hash