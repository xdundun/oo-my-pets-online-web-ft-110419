class Cat
    attr_accessor :name, :owner, :mood
    @@all = []

    def initialize(name)
      @name = name
      @mood = "nervous"
    end
end
