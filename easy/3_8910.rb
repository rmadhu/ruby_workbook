#3_8
arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
p arr.sort! {|a, b| a.size <=> b.size}

#3_9
p arr.sort!{|a, b| b.size <=> a.size}

#3_10
arr = %w( fred Barney Wilma betty BamBam Pebbles)
p arr.sort!{|a, b| a.casecmp(b)}
