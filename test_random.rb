require "minitest/autorun"
require_relative "randomNames.rb"

class RandomNames < Minitest::Test

  def test_Tom_0
    assert_equal("Tom", arr()[0])
  end

  def test_Dick_1
    assert_equal("Dick", arr()[1])
  end

  def test_Harry_2
    assert_equal("Harry", arr()[2])
  end

  def test_Jenny_3
    assert_equal("Jenny", arr()[3])
  end

  def test_Sally_4
    assert_equal("Sally", arr()[4])
  end

  def test_shuffled_array_has_strings
    assert_equal(shuffled_arr[""], arr())
  end
  #
  # def test_shuffled_array_length_equals_five
  #   assert_equal(5, shuffled_arr.length, arr())
  # end


end
