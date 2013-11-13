def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if (reply == "yes" || reply == "no")
			
			#if reply=="yes"
			#	answer=true
			#else
			#	answer = false
			#end
			#break

			if reply=="yes"
				return true
			end	
			if reply=="no"
				return false 
			end
			
			#puts "ok"
		break
		else
			puts "please answer 'yes' or 'no'."
		end	
	end
	answer
end


puts "Hello and welcome!"

ask 'Are you an alian?'

ask 'Do you like mushrooms?'

ask 'Do you like Pamela?'

ask 'Are you old?'

wet_ded = ask 'Do you wet your bed?'

puts wet_ded

