
puts "write something..."

answer= 0
array =[ ] 
 while true
  input = gets.chomp 
   if input==""
    answer= answer+1
    puts "come on, write something..."
      if answer=3
      puts array.sort.join(', ')
       break
      end    
   else 
    array.push input 
   end  
 end

 