class Ship
  attr_reader :name, :type, :booty
  Ship = []

  def initialize args
   @name = args[:name]
   @type = args[:type]
   @booty = args[:booty]
    Ship << self
  end

  def self.all
    Ship
  end

  def self.clear
    Ship.clear
  end
end
