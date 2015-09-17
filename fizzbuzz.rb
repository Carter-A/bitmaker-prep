for i in 1..100 do
	if i % 3 == 0 && i % 5 == 0
		puts "BitmakerLabs"
	elsif i % 5 == 0
		puts "Labs"
	elsif i % 3 == 0
		puts "Bitmaker"
	else
		puts i
	end
end
