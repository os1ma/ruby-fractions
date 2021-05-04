require 'minitest/autorun'

EXPECTED_OUTPUT = "1/2 + 2/3 + 1/5 = 41/30\n"

class FractionTest < Minitest::Test
  def test_fraction
    assert_output(EXPECTED_OUTPUT) { require './lib/fraction_1_without_method' }
    assert_output(EXPECTED_OUTPUT) { require './lib/fraction_2_with_method' }
    assert_output(EXPECTED_OUTPUT) { require './lib/fraction_3_with_dto' }
    assert_output(EXPECTED_OUTPUT) { require './lib/fraction_4_with_oop' }
  end
end
