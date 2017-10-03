class River
  attr_accessor :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

#below may be incorrect method 
  def remove_from_river(fish)
    @fish.delete(fish)
    return @fish.length
  end

end
