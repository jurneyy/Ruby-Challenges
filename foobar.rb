puts "How many items do you want to see?"
items = gets.chomp.to_i
 
list = []


(1..items).each do |n|

  if n % 3 == 0 && n % 5 == 0

    list << "FOOBAR"

  elsif n % 3 == 0

    list << "FOO"

  elsif n % 5 == 0

    list << "BAR"

  else

    list << n

  end
end
 
puts list