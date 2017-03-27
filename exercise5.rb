puts "How many pizzas would you like?"
pizza = gets.chomp!.to_i

while pizza == 0
  puts "quit messing around here, give me a number!"
  pizza = gets.chomp!.to_i
end

puts "How many toppings on each pizza would you like?"
toppings = gets.chomp!.to_i

while toppings == 0
  puts "quit messing around here, give me a number!"
  toppings = gets.chomp!.to_i
end

puts "You have ordered #{pizza} pizza with #{toppings} toppings."
