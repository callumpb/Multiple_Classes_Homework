require_relative("../bear_class.rb")
require_relative("../river_class.rb")
require_relative("../fish_class.rb")
require("minitest/autorun")
require("minitest/rg")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")
    @fish = Fish.new("Gerald")
    @river = River.new("Amazon", 1)

  end

  def test_bear_empty_stomach
    assert_equal(0, @bear.bear_empty_stomach)
  end

# A bear should be able to take a fish from the river

#  def test_bear_catch_fish
#    assert_equal(
#  end
end
