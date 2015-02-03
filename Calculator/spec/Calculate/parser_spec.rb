require 'spec_helper'

describe "Parser"  do 

	

	describe "performs the parsing and returns the arguments for the calc class" do

		it "for addition" do
			expect(Parser.parse("add 5")).to eq(["add", "5"])
		end

		it "for subtraction" do
			expect(Parser.parse("subtract 5")).to eq(["subtract", "5"])
		end
	end
end