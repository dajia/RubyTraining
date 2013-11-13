line_width=50
center_pos = line_width/2
spacer = line_width * 0.5            


chapter1 = ["Chapter 1: ", "Getting Started", "page 1"]
chapter2 = ["Chapter 2: ", "Numbers", "page 9"]
chapter3 = ["Chapter 3: ", "Letters", "page 13"]  

chap=chapter1  
puts chap[0]+ chap[1].center(center_pos) +chap[2].rjust(spacer)

chap=chapter2
puts chap[0]+ chap[1].center(center_pos) +chap[2].rjust(spacer) 

chap=chapter3
puts chap[0]+ chap[1].center(center_pos) +chap[2].rjust(spacer) 
                                                                 
                       
puts "==" * 20

chapters = [chapter1, chapter2, chapter3]  
chapters.each do |chap|
  puts chap[0]+ chap[1].center(center_pos) +chap[2].rjust(spacer)   
end