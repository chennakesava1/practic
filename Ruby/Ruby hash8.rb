
puts " what is ur name"

name = gets.champ

puts " how old are you "

age = gets.champ

puts " enter ur job "

job = gets.champ

puts " your name #{name} age #{age} and job #{job}"

your_info = Hash.new

your_info["name"] = name
your_info["age"] = age
your_info["job"] = job

puts your_info








your_information = hash.new

puts " enter your name "

your_information["name"] = gets.champ.capitalize

puts " enter your age "
your_information["age"] = gets.champ
 
puts " enter your work "

your_information["job"] = gets.champ

puts your_information
