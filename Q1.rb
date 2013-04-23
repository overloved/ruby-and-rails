#!/usr/bin/ruby

for i in 1 .. 100
	if ( (i % 3 == 0) && (i % 5 == 0) ) 
		puts "DonkeyKong"	
	elsif ( i % 5 == 0 ) 
		puts "Kong"	
	elsif ( i % 3 == 0 ) 
		puts "Donkey"
	else 
		puts i
	end
end