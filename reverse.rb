

puts 'what is you firts name?'

name = gets.chomp

puts 'what is your middle name?'

name2=gets.chomp

puts 'what is you last name?'

name3=gets.chomp           

fullcar=name.length + name2.length + name3.length


puts 'Did you know that your full name has ' + fullcar.to_s + ' characters?'    
                                                                                                                             