require "minitest/autorun"
require_relative "Kata_testing.rb"

class Kata_test < Minitest::Test 
	def test_1
		assert_equal("mined", num(3)) 	
	end
	def test_2
		assert_equal("minds",num(5))
	end
	def test_3
		assert_equal("minedminds", num(15))
	end
	def test_4
		assert_equal(4, num(4))
	end
	def 
end