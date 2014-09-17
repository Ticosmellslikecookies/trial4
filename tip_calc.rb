puts "How much was you're dinner total?"

total = gets.to_f

puts "What percent do you want to give for a tip"

tip = gets.to_f

tip_2 = tip / 100

tip_total = tip_2 * total

puts "Calculating... Please wait..."

puts "Beep boop beep boop"

sleep 2

puts "You're total tip for your meal is " + tip_total.to_s

