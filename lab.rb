# declare a hash representing the four suites of a deck of cards
# with an abbreviation for the keys and a full name for the values

cards = { hr: "Hearts", ac: "Aces", jk: "Jacks", sp: "Spades"}

cards.each do |key, suit|
	(1..13).each do |value|
		puts "#{value} of #{suit}"
	end
end


# display the rank and suit for each card, as "9 of Hearts", etc.
# don't worry about "jack" or "king" yet, just go up to "13 of Hearts", etc.
