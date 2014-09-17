puts "Welcome the the distance calculator"

puts "Give me the first x coordinate"

x1 = gets.to_f

puts "Give me the first y coordinate"

y1 = gets.to_f

puts "Give me the second x coordinate"

x2 = gets.to_f

puts "Give me the second y coordinate"

y2 = gets.to_f

total = Math.sqrt((x1 + x2)*(x1 + x2) +(y1 + y2)*(y1 + y2))

puts "Calculating..."

puts "Please wait..."

puts "Beep boop beep boop"

sleep 2

puts "Your answer is " + total.to_s
