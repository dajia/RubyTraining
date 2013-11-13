#puts 'what did you said?'
 #
#while true  
 # answer=gets.chomp       

  #if answer=='BYE'
   # break
  #elsif answer==answer.upcase

   # year = rand(1930...1950)   

   # puts 'NO, NOT SINCE ' + year.to_s  + '!'  
    # puts "NO, NOT SINCE #{ year }!"  

  #else
   # puts 'HUH?! SPEAK UP, SONNY!'
  #end
#end
             


#while true  
#  answer=gets.chomp       

#  break if answer=="BYE"
#  puts 'HUH?! SPEAK UP, SONNY!' unless answer == answer.upcase  
#  puts "NO, NOT SINCE #{rand(1930...1950)} !"  if answer == answer.upcase 
  
#end



# 
# 
# 
# 
# while true  
#   answer=gets.chomp       
# 
#   if answer==answer.upcase
# 
#     if answer=='BYE'
#       break
#     end
# 
#     year = rand(1930...1950)   
# 
#     puts 'NO, NOT SINCE ' + year.to_s  + '!'  
#     # puts "NO, NOT SINCE #{ year }!"  
#   else
#     puts 'HUH?! SPEAK UP, SONNY!'
#   end
# end
#              
# 
# 
# 
# while true  
#   answer=gets.chomp       
# 
#   if answer!=answer.upcase
#     puts 'HUH?! SPEAK UP, SONNY!'
#   elsif answer=="BYE"
#      break
#   else
# 
#     year = rand(1930...1950)   
# 
#     puts 'NO, NOT SINCE ' + year.to_s  + '!'  
#     # puts "NO, NOT SINCE #{ year }!"  
#   end
# end
#           
                                                                                                               


puts 'what did you said?'
  bye=0         # WE PUT THE COUNTER AT THE BEGINNING   
while true  
  answer=gets.chomp       

  if answer=='BYE' # SHE ANSWES 'ME TOO!     
    #while answer=='BYE'
    #if answer=='BYE'
      bye = bye+1         
        if bye == 3  #BUT IF THE GTES IS BYE THREE TIMES NOT IN A ROW THEN JUST BREAK
          break
        #else puts 'ME TOO!'
        else puts 'ME TOO!'
        end  
    #end       
    #end              

  #elsif bye=0        
   #puts 'ME TOO!'     
  #break      

      
      
  elsif answer==answer.upcase
    bye=0
    year = rand(1930...1950)   

    puts 'NO, NOT SINCE ' + year.to_s  + '!'  
    # puts "NO, NOT SINCE #{ year }!"  

  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end