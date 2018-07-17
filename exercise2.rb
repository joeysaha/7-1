documentary = "Into the Jungle"
drama = "Love and Stuff"
comedy = "Funny Life"
dramedy = "Funny Love"
book = "\"10000 Leagues Under the Sea\""

puts "Rate your opinion on documentaries from 1 to 5."
docu_answer = gets.chomp.to_i
puts "Rate your opinion on dramas from 1 to 5?"
drama_answer = gets.chomp.to_i
puts "Rate your opinion on comedies from 1 to 5?"
come_answer = gets.chomp.to_i

if docu_answer >= 4 && come_answer <= 3 && drama_answer <= 3
  puts "I recommend #{documentary}."
elsif docu_answer <= 3 && come_answer <= 3 && drama_answer >= 4
  puts "I recommend #{drama}"
elsif docu_answer <= 3 && come_answer >= 4 && drama_answer <= 3
  puts "I recommend #{comedy}"
elsif docu_answer <= 3 && come_answer >= 4 && drama_answer >= 4
  puts "I recommend #{dramedy}."
elsif docu_answer >= 4 && come_answer >= 4 && drama_answer >= 4
  puts "You must like everything... How about watching a documentary like #{documentary}, a comedy like #{comedy}, a drama like #{drama}, and a dramedy like #{dramedy}?"
elsif docu_answer <= 3 && come_answer <=3 && drama_answer <= 3
  puts "Do you even like movies? How about a book like #{book}?"
end
