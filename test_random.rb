require "minitest/autorun"
require_relative "randomNames.rb"

class RandomNames < Minitest::Test

  def test_if_arr_includes_Tom
    assert_equal(true, arr.include?("Tom"))
  end

  def test_if_arr_includes_Dick
    assert_equal(true, arr.include?("Dick"))
  end

  def test_if_arr_includes_Harry
    assert_equal(true, arr.include?("Harry"))
  end

  def test_if_arr_includes_Jenny
    assert_equal(true, arr.include?("Jenny"))
  end

  def test_if_arr_includes_Sally
    assert_equal(true, arr.include?("Sally"))
  end



end
