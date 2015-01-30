
#calculate values and add money
class Money
	attr_accessor :value
	def initialize (rupee,paise)
		@rupee = rupee
		@paise = paise
	end

	def calculate_value()
		@rupee + ((@paise).to_f/100)
	end

	def +(currency2)
		self.calculate_value + currency2.calculate_value
	end

end