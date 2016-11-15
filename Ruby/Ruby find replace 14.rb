puts " paste your documents "

document = gets.chomp

puts " what word you ned to remove "

remove = gets.chomp

puts "what word would like insart"

newword = gets.chomp

target_word = document.split(" ")

target_word.each do |a_word|

 if a_word != remove
  print a_word + (" ")
  
  else print newword + {" "}
  end
 end 