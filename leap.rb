puts "Hi, give me a chronology"

chronology1 = gets.chomp.to_i

puts "Now, give me a bigger chronology"

chronology2 = gets.chomp.to_i



  if 
     chronology1<chronology2


  elsif 
    chronology1 > chronology2
    puts "Well, you are not helping me!"   
    puts "Again, give me a chronology"   
    chronology1 = gets.chomp.to_i
  
    puts "Ok, please give me a bigger chronology"
    chronology2 = gets.chomp.to_i

  end             
    
  if   
  chronology1%4==0 || chronology2%4==0 
    puts chronology1...chronology2   
  end  
    
    
  