def factors(number)
  dividend = number
  divisors = []
  while(dividend > 0) do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end 
  return divisors
  end

puts factors(10)
puts "-------"
puts factors(25)
puts "-------"
puts factors(14) 
puts "-------"
puts factors(0)
puts "-------"