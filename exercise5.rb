def convertFtoC(fahrenheit)
  celcius = (fahrenheit.to_i - 32) * 5/9
  puts "Temperature in Celcius is: #{celcius}"
end

puts "Please enter temperature in Fahrenheit"
userFahrenheit = gets.chomp
convertFtoC(userFahrenheit)
