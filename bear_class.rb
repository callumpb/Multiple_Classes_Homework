class Bear
  attr_reader :bear_name    #, :bear_stomach

  def initialize(bear_name)
    @bear_name = bear_name
    @bear_stomach = []
  end

  def bear_stomach_status
    return @bear_stomach.length
  end

  def bear_catch_fish(fish)
    @bear_stomach << (fish)
    bear_stomach_status

    end
end
