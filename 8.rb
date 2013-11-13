
data = ['Table of Contents', 'Chapter 1: ', 'Getting Started', 'page 1', 'Chapter 2: ', 'Numbers', 'page 9', 'Chapter 3: ', 'Letters', 'page 13', 50, 2, 0.5 ]



line_width=data[10]

puts data[0].center(line_width)     

puts ''

puts data[1]+ data[2].center(line_width/data[11]) +data[3].rjust(line_width * data[12])       
puts data[4]+ data[5].center(line_width/data[11]) +data[6].rjust(line_width * data[12])       
puts data[7]+ data[8].center(line_width/data[11]) +data[9].rjust(line_width * data[12])                            

 
data = ['Table of Contents', 50] 
chapters = ['Chapter 1: ', 'Chapter 2: ', 'Chapter 3: ' ] 
titles = ['Getting Started', 'Numbers', 'Letters'] 
page = ['page 1', 'page 9', 'page 13' ]   
spaces=[2, 0.5 ]        
                      


line_width=data[1]    
puts data[0].center(line_width)     

puts ''

puts chapters[0]+ titles[0].center(line_width/spaces[0]) +page[0].rjust(line_width * spaces[1])       
puts chapters[1]+ titles[1].center(line_width/spaces[0]) +page[1].rjust(line_width * spaces[1])       
puts chapters[2]+ titles[2].center(line_width/spaces[0]) +page[2].rjust(line_width * spaces[1])


(0...2).



line_width=50
center_pos = line_width/2
spacer = line_width * 0.5            


chapter1 = ["Chapter 1: ", "Getting Started", "page 1"]
chapter2 = ["Chapter 2: ", "Numbers", "page 9"]
chapter3 = ["Chapter 3: ", "Letters", "page 13"]  


puts chapter1[0]+ chapter1[1].center(center_pos) +chapter1[2].rjust(spacer)   
puts chapter2[0]+ chapter2[1].center(center_pos) +chapter2[2].rjust(spacer)   
puts chapter3[0]+ chapter3[1].center(center_pos) +chapter3[2].rjust(spacer)       


























data = ['Table of Contents', 50] 
chapters = ['Chapter 1: ', 'Chapter 2: ', 'Chapter 3: ' ] 
chapters.each do |chap|

end
                      
 
titles = ['Getting Started', 'Numbers', 'Letters'] 
titles.each do |tit|   
  
end

page = ['page 1', 'page 9', 'page 13' ]   
page.each do |pag|
  
end


spaces=[2, 0.5 ]          


                      


line_width=data[1]    
puts data[0].center(line_width)     

puts ''

puts chapters[0]+ titles[0].center(line_width/spaces[0]) +page[0].rjust(line_width * spaces[1])       
puts chapters[1]+ titles[1].center(line_width/spaces[0]) +page[1].rjust(line_width * spaces[1])       
puts chapters[2]+ titles[2].center(line_width/spaces[0]) +page[2].rjust(line_width * spaces[1])


                     


languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
puts 'I love ' + lang + '!'
puts 'Don\'t you?'
end
puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'