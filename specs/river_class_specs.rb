require_relative("../river_class.rb")
require_relative("../fish_class.rb")
require("minitest/autorun")
require("minitest/rg")

class TestRiver < MiniTest::Test

# A river should have a name e.g. "Amazon"
# A river should hold many fish

  def setup
    @river = River.new("Amazon", 100)
    @fish = Fish.new("Gerald")
  end

  def test_get_river_name
    assert_equal("Amazon", @river.name)
  end

  
end
