require "minitest/autorun"
require_relative "Add.rb"

class Addition_test < Minitest::Test 
	def test_5_plus_5
	assert_equal(10, add(5,5))	
	end
end
		
 



