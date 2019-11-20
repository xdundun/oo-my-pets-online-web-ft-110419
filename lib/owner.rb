class Owner
  #attr_accessor :name, :species
  attr_reader :name, :species

  def initialize(name)
    @name = name
    @species = "human"
  end
end
