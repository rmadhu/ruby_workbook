#3_1
arr = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)
p arr

#3_2
arr << "Dino"
p arr

#3_3
arr.push("Poppy").push("Tim") #with push
p arr

arr.concat(%w(Hoppy Sleepy)) #with concat
p arr
