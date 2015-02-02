
#calculate values and add money
class Money

	attr_reader :rupee, :paise

	def initialize (rupee,paise)
		@rupee = rupee
		@paise = paise
	end

	def calculate_value()
		if(@paise>100)
		@rupee = @rupee + ((@paise).to_f/100)
		@paise = @paise.to_f % 100
		end
		@rupee + @paise.to_f / 100
	end

	def +(currency2)
		(@rupee + rupee) + (@paise + paise)
	end
end