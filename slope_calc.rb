puts "Welcome to the slope calculator"

puts "Give me the first x cordinate"

x1 = gets.to_f

puts "Give me the first y cordinate"

y1 = gets.to_f

puts "Give me the second x cordinate"

x2 = gets.to_f

puts "Give me the second y cordinate"

y2 = gets.to_f  

slope = (y2 - y1) / (x1 - x2)

puts "Calculating your answer, Please wait..."

sleep 2

puts "Here is your answer " + slope.to_s
