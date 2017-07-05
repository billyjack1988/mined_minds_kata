require "minitest/autorun"
require_relative "Kata_testing.rb"

class Kata_test < Minitest::Test 
	def test_1
		assert_equal("mined", num(3)) 	
	end
end