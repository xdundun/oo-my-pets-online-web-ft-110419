class Owner
  #attr_accessor :name, :species
  attr_reader :name, :species, :cats, :dogs
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @cats = []
    @dogs = []
    @@all << self
  end

  def buy_cat(cat)
  end

  def cats
    @cats
  end

  def dogs
    @dogs
  end

  def say_species
   "I am a " << @species << "."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end


end #end of class
