# ask the user where they would like to stay,
# what sites they want to visit,
# what food they want to eat,
# and how many nights they want to stay.

puts "Hello, what is your name?"
name = gets.chomp.capitalize

puts "Hello, #{name}! Where would you like to stay?"
stay = gets.chomp.capitalize

puts "And #{name}, what sites would you like to see?"
see = gets.chomp

puts "#{name}, what foods do you want to eat?"
eat = gets.chomp

puts "Finally #{name}, how many nights will you be staying?"
nights = gets.chomp

puts "Okay #{name}, here is your itinerary: You are visiting #{stay} for #{nights} nights. During your trip you will see #{see}, and eat #{eat}. Have fun!"
