puts "So, you've decided to leave the house for some fresh air?"
puts "Are you walking or running?"

x = 0
y = 10

while x < 50
  mode = gets.chomp!
  if y < 4
    x += 0
    y += 1
    puts "you have absolutely no energy to run, keep walking until you build up energy!"
  elsif mode == "walking"
      x += 1
      y += 2
     puts "Distance is #{x} km."
  elsif mode == "running"
     x += 5
     y -= 5
     puts "Distance is #{x} km."
  elsif mode == "GO HOME"
     x = 30
     puts "you suck"
     break
  else
     puts "Not valid response -- are you walking or running?"
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
