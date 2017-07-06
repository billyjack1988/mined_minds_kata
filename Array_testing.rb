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
		assert_equal("minds", num(5))
	end
end