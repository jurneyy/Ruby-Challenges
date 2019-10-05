puts "Please enter a number:"

receive = gets.chomp

number = receive.to_i

def ordinal(num)

 if num == 11 || num == 12 || num == 13
 
    return "That's the #{num}th item!"  
 end

  order = num % 10

  if order == 1
    return "That's the #{num}st item!" 

  elsif order == 2
 
    return "That's the #{num}nd item!"

  elsif order == 3
    return "That's the #{num}rd item!"

  else
    return "That's the #{num}th item!"
  end
end

puts ordinal(number)