require "minitest/autorun"
require_relative "Array_1_100.rb"

class MinedMinds_test < Minitest::Test

	def test_pratice
		assert_equal(1, num(1))
	end

	def test_Mined
		assert_equal("Mined", num(3))
	end

	def test_Minds
		assert_equal("Minds", num(5))
	end

	def test_Mined_Minds
		assert_equal("MinedMinds", num(15))
	end

	def test_return_numbers
		assert_respond_to(num, return(num ))
end