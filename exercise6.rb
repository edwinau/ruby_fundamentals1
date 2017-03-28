x = 0 #distance
y = 10 #energy

puts "So, heading home?"
puts "will you walk or run?"

while x < 50
  mode = gets.chomp!
    if y < 5 && mode == "walk"
      x += 1
      y += 1
      puts "Distance is #{x} km."
    elsif
      y < 5
      x += 0
      y += 1
      puts "you have absolutely no energy to run, keep walking until you build up energy!"
      puts "if you want to give up, type 'GO HOME'...!"
    elsif mode == "walk"
        x += 1
        y += 1
       puts "Distance is #{x} km."
    elsif mode == "run"
       x += 5
       y -= 5
       puts "Distance is #{x} km."
    elsif mode == "GO HOME"
       x = 50
       puts "you suck"
       break
  else
     puts "Not valid response -- are you walking or running?"
  end
end

puts "You've finally made it home!!"
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
