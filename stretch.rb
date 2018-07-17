#defining variables
documentary = "Into the Jungle"
drama = "Love and Stuff"
comedy = "Funny Life"
dramedy = "Funny Love"
book = "\"10000 Leagues Under the Sea\""

#extracting input
puts "Rate your opinion on documentaries from 1 to 5."
docu_answer = gets.chomp.to_i
puts "Rate your opinion on dramas from 1 to 5?"
drama_answer = gets.chomp.to_i
puts "Rate your opinion on comedies from 1 to 5?"
come_answer = gets.chomp.to_i

#compiling data
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
# elsif docu_answer <= 3 && come_answer <=3 && drama_answer <= 3
#   puts "Do you even like movies? How about a book like #{book}?"
# end
elsif docu_answer <= 3 && come_answer <= 3 && drama_answer <= 3
  if docu_answer > come_answer && docu_answer > drama_answer
    puts "I recommend #{documentary}."
  elsif come_answer > docu_answer && come_answer > drama_answer
    puts "I recommend #{comedy}."
  elsif drama_answer > come_answer && drama_answer > docu_answer
    puts "I recommend #{drama}."
  elsif come_answer == drama_answer && come_answer > docu_answer
    puts "I recommend #{dramedy}"
  elsif come_answer == 1 && drama_answer == 1 && docu_answer == 1
    puts "You probably don't like movies. Try this book #{book}."
  else
    puts "You probably don't like movies that much. You can try watching a documentary like #{documentary}, a comedy like #{comedy}, a drama like #{drama}, and a dramedy like #{dramedy} or try this book #{book}."
  end
end
