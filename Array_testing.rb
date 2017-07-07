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
		assert_equal("Mined", num[3])
	end

	def test_for_5
		assert_equal("Minds", num[5])
	end

	def test_for_15
		assert_equal('MinedMinds', num[15])
	end

	def test_for_other_number
		assert_equal(69, num[68])
	end

	def test_for_more_numbers
		assert_equal(20, num[19])
	end

	def test_for_0_to_fail
		assert_equal(0, num[0],"No this number")
	end 
end