class Application

	def initialize

		calc = Calc.new
		print "$ "
		input = gets.chomp
		while input != 'exit' do 
			opr = Parser.parse(input)
			opr[1] = opr[1].to_f

			if opr[0] == 'add'
				puts calc.add(opr[1])
			elsif opr[0] == 'subtract'
				puts calc.subtract(opr[1])
			elsif opr[0] == 'multiply'
				puts calc.multiply(opr[1])
			elsif opr[0] == 'divide'
				puts calc.divide(opr[1])
			elsif opr[0] == 'cancel'
				puts calc.cancel
			end
			print "$ "
			input = gets.chomp
		end

	end

end