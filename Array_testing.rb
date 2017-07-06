require "minitest/autorun"
#require_relative "Array_1_100"

describe "MinedMinds" do 

	before do
		@MM = MinedMinds.new
		@number = 15*rand(1..100) + 1
	end 

	it "returns Fizz for multiples of 3" do 
		@MM.print(3*@number).must_equal "Mined"
	end

	it "returns Buzz for multiples of 5" do
		@MM.print(5*@number).must_equal "Minds"
	end 

	it "returns FizzBuzz for multiples of 15" do 
		@MM.print(15*@number).must_equal "MinedMinds"
	end

	it "returns the number as a strin for all none MinedMinds numbers" do
	    @MM.print(@number).must_equal @number .to_s 
	end
end 