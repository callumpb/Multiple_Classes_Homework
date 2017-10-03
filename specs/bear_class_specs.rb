require_relative("../bear_class.rb")
require_relative("../river_class.rb")
require_relative("../fish_class.rb")
require("minitest/autorun")
require("minitest/rg")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")

    @fish_1 = Fish.new("Gerald")
    @river = River.new("Amazon", [@fish_1])

  end

  def test_bear_empty_stomach
    assert_equal(0, @bear.bear_stomach_status)
  end

# A bear should be able to take a fish from the river
# A river should lose a fish when a bear takes a fish

  def test_bear_catch_fish
    assert_equal(1, @bear.bear_catch_fish(@fish_1))
  end



end
