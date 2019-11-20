class Owner
  #attr_accessor :name, :species
  attr_reader :name, :species
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def say_species
    @species
  end

  def self.all
    @@self
  end

end #end of class
