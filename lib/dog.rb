class Dog
  attr_accessor :owner, :mood
  attr_reader :name

  def initialize(name,owner)
    @name = name
    @mood = "nervous"
  end
end
