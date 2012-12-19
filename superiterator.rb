def WHILE(cond)

	while cond
		yield
		puts "Remembering condition #{cond}"
	end
end


@number = 5; WHILE(@number>0) { puts "#{@number}"; @number = @number - 1 }