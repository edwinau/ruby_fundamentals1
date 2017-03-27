puts "So, you've decided to leave the house for some fresh air?"
puts "Are you walking or running?"
mode = gets.chomp!

x = 0

while x < 30

    if mode == "walking"
      x += 1
     puts "Distance is #{x} km."
     mode = gets.chomp!
  elsif mode == "running"
     x += 5
     puts "Distance is #{x} km."
     mode = gets.chomp!
   else
     puts "So, you've decided to leave the house for some fresh air?"
     puts "Are you walking or running?"
     mode = gets.chomp!
  end
end

puts "You've finally made it home!! :)"

# mode = gets.chomp!
#
#   if mode == "walking"
#   totaldis += 1
#   puts "Distance from home is #{totaldis} km."
#   else mode == "running"
#     totaldis += 5
#     puts "Distance from home is #{totaldis} km."
#   end
#
#
# walking = 1
# running = 5
#
# while totaldis <30 do
#    x = totaldis + mod
# end




# end
#
# puts "You've finally made it home!! :)"
