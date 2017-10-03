class River
  attr_accessor :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

  def remove_from_river(fish)
    @fish.delete
    return @fish.length
  end

end
