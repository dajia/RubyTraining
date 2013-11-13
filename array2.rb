
puts "write something..."

answer= 0
array =[ ] 
 while true
  input = gets.chomp 
   
   if input==""
    answer= answer+1

    if answer==3
    	puts array.sort.join(', ')
    	break
    else
    	puts "come on, write something..."
    end  
   else
    array.push input 
   end  
 end

 