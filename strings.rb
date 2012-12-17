def guessing
	words = ["First","Second","Third"]

	secret = words[rand(3)]

	tries = 2

	print "#{tries} tries left. guess? "

	while guess = STDIN.gets 
		guess.chop!

		if guess == secret
			puts "You won."
			break
		else
			puts "You lose."
		end

		tries -= 1
		if tries == 0
			break
		end

		print "#{tries} tries left. guess? "
	end

	puts "The secret word was #{secret}"
end

guessing