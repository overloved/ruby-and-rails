

	def main int, remainder
		# for i in 1 .. 39
			
		# 	int = i / 10
		# 	remainder = i % 10
			if ( int > 0 )
				for index in 1 .. int
					print "X"
				end
				remainder_cal(remainder)
			else
				remainder_cal(remainder)
			end
		
		# end
	end

	def remainder_cal remainder 
		if ( remainder == 5 )
			print "V "
		elsif (remainder == 9 )
			print "IX "
		elsif (remainder > 5)
			print "V"
			for index in 1 .. remainder - 5
				print "I"
			end
			print " "
		elsif (remainder == 4) 
			print "IV "
		else
			for index in 1 .. remainder
				print "I"
			end
			print " "
		end 
	end

	for i in 1 .. 39
		int = i / 10
		remainder = i % 10
		main(int, remainder)
	end
