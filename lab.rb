# declare a hash representing the four suites of a deck of cards
# with an abbreviation for the keys and a full name for the values
suites = { :sp => "spades", :cl => "clubs", :di => "diamonds", he: "hearts"}



# display the rank and suit for each card, as "9 of Hearts", etc.
# don't worry about "jack" or "king" yet, just go up to "13 of Hearts", etc.

suites.each_value do |suite|
	count = 1
	loop do
		puts "#{count} of #{suite}"
		count = count + 1
		break if count > 13
	end
end

print "\n\n"
print " Second attempt: \n"


13.times do |num|
	puts "#{num} of #{suites[:sp]}"
end
13.times do |num|
	puts  "#{num} of #{suites[:cl]}"
end
13.times do |num|
	puts  "#{num} of #{suites[:di]}"
end
13.times do |num|
	puts  "#{num} of #{suites[:he]}"
end

		