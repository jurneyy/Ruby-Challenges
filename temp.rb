puts "Enter the current temperature outside in Celsius:"

celsius = gets.chomp
fahrenheit = (celsius.to_i * 9 / 5) + 32

puts "The temperature is #{fahrenheit} degrees Fahrenheit"