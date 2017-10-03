class Bear
  attr_accessor :bear_name, :bear_stomach

  def initialize (bear_name)
    @bear_name = bear_name
    @bear_stomach = []
  end

  def bear_empty_stomach
    return @bear_stomach.length
  end
end
