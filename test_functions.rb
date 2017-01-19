require 'minitest/autorun'
require_relative 'functions.rb'

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
	end
	def test_pass_1_to_mined_minds_function_returns_1
		assert_equal(1, mined_minds_function(1))
	end
end
