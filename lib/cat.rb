class Cat
    attr_accessor :name, :owner, :mood
    @@all = []

    def initialize(name, @owner)
      @name = name
      @mood = "nervous"
    end


end
