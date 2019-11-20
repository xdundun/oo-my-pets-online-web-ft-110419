class Cat
    attr_accessor :name, :owner, :mood
    @@all = []

    def initialize(name, Owner)
      @owner = Owner
      @name = name
      @mood = "nervous"
    end


end
