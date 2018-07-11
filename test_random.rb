require "minitest/autorun"
require_relative "randomNames.rb"

class RandomNames < Minitest::Test

  #These tests passed before code
  #but will fail now

  # def test_Tom_0
  #   assert_equal("Tom", arr()[0])
  # end
  #
  # def test_Dick_1
  #   assert_equal("Dick", arr()[1])
  # end
  #
  # def test_Harry_2
  #   assert_equal("Harry", arr()[2])
  # end
  #
  # def test_Jenny_3
  #   assert_equal("Jenny", arr()[3])
  # end
  #
  # def test_Sally_4
  #   assert_equal("Sally", arr()[4])
  # end

  # def test_shuffled_array_has_correct_length
  #   people = ["Tom", "Dick", "Harry", "Jenny", "Sally"]
  #   assert_equal(5, shuffle_name(people).count)
  # end

  def test_counting_the_arrays
    people = ["Tom", "Dick", "Harry", "Jenny", "Sally"]
    results = shuffle_name(people)
    assert_equal(2, results.count)
  end



end
