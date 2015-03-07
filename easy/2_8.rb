arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
p arr
index = arr.index{|name| name[0,2] == "Be"}
p index
