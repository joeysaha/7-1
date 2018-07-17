documentary = "Into the Jungle"
drama = "Love and Stuff"
comedy = "Funny Life"
dramedy = "Funny Love"
book = "\"10000 Leagues Under the Sea\""

puts "Do you like documentaries?"
docu_answer = gets.chomp.to_s
puts "Do you like dramas?"
drama_answer = gets.chomp.to_s
puts "Do you like comedies?"
come_answer = gets.chomp.to_s

if docu_answer == "yes"
  puts "You should watch #{documentary}."
end

# if drama_answer == "yes"
#   if come_answer == "yes"
#     puts "You should watch #{dramedy}."
#   elsif come_answer == "no"
#     puts "You should watch #{drama}."
#   end
# end

if come_answer == "yes" && drama_answer == "yes"
  puts "You should watch #{dramedy}."
end

if come_answer == "no" && drama_answer == "yes"
  puts "You should watch #{drama}."
end

if come_answer == "yes" && drama_answer == "no"
  puts "You should watch #{comedy}."
end

if docu_answer == "no" && drama_answer == "no" && come_answer == "no"
  puts "Maybe books are more your thing. Try reading #{book}."
end
