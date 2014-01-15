# This method returns a sentence that states the conversion of the argument from 
# fahrenheit to celsius
def convert_F_to_C(fahrenheit)
	celsius = (fahrenheit - 32.0)*(5.0/9.0)
	puts "In celsius the temperature is #{celsius} degrees"
end

# Get the user input
puts "What is the temperature in Fahrenheit?"
temperature = gets.chomp

# Do the work
convert_F_to_C(temperature.to_i)