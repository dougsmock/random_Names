require "minitest/autorun"
require_relative "randomNames.rb"

class RandomNames < Minitest::Test

  def test_if_arr_includes_Tom
    assert_equal("Tom", arr(name))
  end


  def test_Tom_0
    assert_equal("Tom", arr(people[0]))
  end



end
