require 'spec_helper'

describe Line do
  it 'calculates length of line' do
    line = Line.new([1,1],[4,5])

    length = line.calculateLength

    expect(length).to eq 5
  end
end

 describe 'LineEquality' do
 	it ' checks if two lines are equal based on equal co-ordinates' do
 		line1=Line.new([1,3],[2,4])
 		line2=Line.new([1,3],[2,4])
 		expect(line1==(line2)).to eq true
 	end

 	it ' checks if two lines are unequal based on equal co-ordinates' do
 		line1=Line.new([5,2],[3,4])
 		line2=Line.new([1,2],[3,4])	
 		expect(line1==(line2)).to eq  false
 	end

 	it ' checks if two lines are equal based on reverse co-ordinates' do
 		line1=Line.new([1,2],[3,4])
 		line2=Line.new([3,4],[1,2])
 		expect(line1==(line2)).to eq true
 	end

 	it ' checks if two lines are unequal based on reverse co-ordinates' do
 		line1=Line.new([5,2],[3,4])
 		line2=Line.new([1,2],[3,4])
 		expect(line1==(line2)).to eq false
 	end

  end
