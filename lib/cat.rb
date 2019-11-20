class Cat
    attr_accessor :name, :owner, :mood
    @@all = []

    def initialize(name, @owner)
      @owner = Owner
      @name = name
      @mood = "nervous"
    end


end
