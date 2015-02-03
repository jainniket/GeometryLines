class Calc

	def initialize 
		@res = 0
	end

	def add(number)
		@res = @res + number
	end

	def subtract(number)
		@res = @res - number
	end
	
	def multiply(number)
		@res = @res * number
	end

	def divide(number)
		if number == 0 
			return false
		end
		@res = @res / number
	end

	def cancel
		@res = 0
	end

end