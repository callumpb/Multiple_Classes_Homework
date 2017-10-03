require_relative("../river_class.rb")
require_relative("../fish_class.rb")
require("minitest/autorun")
require("minitest/rg")

class TestRiver < MiniTest::Test

# A river should have a name e.g. "Amazon"
# A river should hold many fish

  def setup

    @fish_1 = Fish.new("Gerald")
    @river_fishes = [@fish_1]
    @river = River.new("Amazon", [@river_fishes])
  end

  def test_get_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_remove_fish_from_river
    assert_equal(0, @river.remove_from_river(@fish_1))
  end



end
