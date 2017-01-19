require 'minitest/autorun'
require_relative 'functions.rb'

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
	end
	def test_pass_1_to_mined_minds_function_returns_1
		assert_equal(1, get_mined_minds_result(1))
	end

	def test_two_returns_two()
		assert_equal(2, get_mined_minds_result(2))
	end
	def test_three_returns_mined()
		assert_equal('mined', get_mined_minds_result(3))
	end
end
