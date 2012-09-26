# declare a hash representing the four suites of a deck of cards
# with an abbreviation for the keys and a full name for the values

cards = { hr: "Hearts", di: "Diamonds", cl: "Clubs", sp: "Spades"}
royals = { jk: "Jack", qu: "Queen", kg: "King", ac: "Ace"}

cards.each do |key, suit|
	(1..10).each do |value|
		puts "#{value} of #{suit}"
	end
		royals.each do |key, name|
			puts "#{name} of #{suit}"
		end
				puts "Boom, Royal Flush!"
end


# display the rank and suit for each card, as "9 of Hearts", etc.
# don't worry about "jack" or "king" yet, just go up to "13 of Hearts", etc.
