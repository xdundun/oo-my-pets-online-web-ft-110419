class Cat
    attr_accessor :name, :owner, :mood
    @@all = []

    def initialize(name, owner)
      @owner = owner
      @name = name
      @mood = "nervous"
    end


end
