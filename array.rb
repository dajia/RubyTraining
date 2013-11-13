
puts "write something..."


array =[ ] #I have an empty array
#ok = true # I set a condition

#while ok #while thiw condition is true
 while true
  input = gets.chomp # I asign every gets to input    
   #array.push input

   if input==""
   #ok=false #then ok will be false
   puts array.sort.join(', ') # take every input iside of the array, puts them in alphabetical order and adds a comma and a space after each odjects
   #puts array.sort.join(' :) ') + ' 8)' # take every input iside of the array, puts them in alphabetical order and adds a comma and a space after the first two objects and a smile after last object
   #puts array.sort.join' 8)' # take every input iside of the array, puts them in alphabetical order and adds a smile after each odjects

  break
  else 
  array.push input # else just keep puting every input to the array 
  end  
end

 