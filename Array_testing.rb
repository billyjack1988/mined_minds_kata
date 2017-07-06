require "minitest/autorun"
require_relative "Array_1_100.rb"

class MinedMinds_test < Minitest::Test

	def test_pratice
		assert_equal(1, 1)
	end

	def test_for_count 
		assert_equal(100, num.count)
	end

	def test_for_2_ruturns_2
		assert_equal(2, num[1])
	end

	def test_for_3
		assert_equal("Mined", num[2])
	end
end