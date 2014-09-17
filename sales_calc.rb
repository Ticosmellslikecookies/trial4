
puts "Welcome to the sales tax calulator"

puts "How much did you spend?"

total = gets.to_f

puts "What is the sales tax in your state"

tax = gets.to_f

tax_2 = tax / 100

tax_total = tax_2 * total

puts "Calculating...Please wait..."

puts "Beep boop beep boop"

sleep 2

puts "Your total sales tax is " + tax_total.to_s
