def fahrenheit_to_celsius(fahrenheit_temp)
	return celsius_temp=(fahrenheit_temp-32)*5/9
end

puts "What is the temperature in Fahrenheit?"

fahrenheit=gets.to_i

puts "The tempreature in Celsius is #{fahrenheit_to_celsius(fahrenheit).to_s} C"