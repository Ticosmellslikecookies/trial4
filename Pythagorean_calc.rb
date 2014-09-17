puts "Welcom to the Pythagorean Theorem Calculator"
puts "Enter 'legs' to solve for the second leg."
puts "Enter 'hypotenuse' to solve for the hypotenuse."

if gets.chomp == "legs"
	then
	puts "Enter the length of the first leg."
	leg1 = gets.to_f
	puts "Enter the length of the hypotenuse."
	hype = gets.to_f
	leg2 = Math.sqrt(hype**2 - leg1**2)
	puts "The length of the second leg is " + leg2.to_s
else 
	puts "Enter the length of the first leg."
	leg1 = gets.to_f
	puts "Enter the length of the second leg"
	leg2 = gets.to_f
	hype = Math.sqrt(leg1**2 + leg2**2)
	puts "Calculating... Please wait"
	sleep 2
	puts "The length of the hypotenuse " + hype.to_s

end
