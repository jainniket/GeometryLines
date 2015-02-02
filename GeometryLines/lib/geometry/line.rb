class Line
	
	attr_reader :point1, :point2
	
	def initialize(point1,point2)
		@point1 = point1
		@point2 = point2
	end

	def xcord1
		@xcord1
	end
	
	def calculateLength
		((@point2[0]-@point1[0])**2 + (@point2[1]-@point1[1])**2)**0.5
	end

	
    def ==(otherLine)
    	(otherLine.class == Line) && (point1 == otherLine.point1 && point2==otherLine.point2) || (point2 == otherLine.point1 && point1==otherLine.point2)   		
    end

end