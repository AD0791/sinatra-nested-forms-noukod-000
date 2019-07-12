class Pirate
  attr_reader :name, :weight, :height

  Pirates = []
  def initialize(name,weight,height)
    @name= name
    @weight = weight
    @height = height
    Pirates << self
  end

  def self.all
    Pirates
  end
end
