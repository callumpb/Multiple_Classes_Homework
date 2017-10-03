require_relative("../fish_class.rb")
require("minitest/autorun")
require("minitest/rg")

class TestFish < MiniTest::Test

  # A fish should have a name

  def setup
    @fish = Fish.new("Nemo")

  end

  def test_get_name
    assert_equal("Nemo", @fish.fish_name)
  end

end
