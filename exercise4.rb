(1..100).each do |x|
  if x % 15 == 0
     puts "Bitmaker"
  elsif x % 5 == 0
    puts "Maker"
  elsif x % 3 == 0
    puts "Bit"
  else
    puts x
  end
end
