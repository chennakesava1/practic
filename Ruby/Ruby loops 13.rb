
varibul = 10

while varibul >= 0

 puts varibul
 
 varibul = varibul - 1
 
 end
 
 #--------------------------------------
 
 varibul = 0
 
 while varibul <= 10

varibul + = 1

end


#-----------------------------------------

varibul = 50

until varibul < 20

puts varibul

varibul -= 10

end

#------------------------------------------

varibul = 30

loop do

 varibul -+ 2
puts " print varibul #{varibul}"
break if varibul <= 0
end

#----------------------------------------------

varibul = 200
loop do 
 varibul -= 5
next if varibul % 2 != 0

puts "{varibul}"

break if varibul <= 0 