#1. a good tip

var = 55 * 0.2
puts "A good tip is 20 percent, making the tip for a $55 meal to be $#{var}."
puts ""
puts "In other words, the total cost of this $55 meal including a good tip would be $#{55 + var}"

#2. Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.

puts "Hello" + 3.to_s

#3 Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "I will use this in a sentence to output 45628 * 7839 which gives a value of #{45628 * 7839}."

#4 What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
# answer is TRUE
puts "abc"
puts (10 < 20 && 30 < 20) || !(10 == 11)
puts "abc"
