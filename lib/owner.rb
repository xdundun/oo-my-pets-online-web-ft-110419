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
   "I am a " + @species
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
  end

end #end of class
