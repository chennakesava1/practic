array_test = ["one", "two", "there", "foure", "five"]

for object in array_test
 print object
 end
 puts
 for object in array_test.reverse
 
 print bject
 
 end
 
 for object in array_test
 
 print "{object} "
 end
 
 
 counter_test = [ "one", "two", "there", "foure", "five"]
 
 number = 1
 
 counter_test.each do |item|
  puts "{number}: #{item}"
  number += 1
  end
  
  
  counter_test.each_with_index do |item,index|
  
  puts "#{index} . #{item}"
  
  end
 
 
 
 $end