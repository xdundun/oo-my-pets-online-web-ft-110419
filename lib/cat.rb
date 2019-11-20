class Cat
    attr_accessor  :owner, :mood
    attr_reader :name
    @@all = []

    def initialize(name, owner)
      @owner = owner
      @name = name
      @mood = "nervous"
      @owner.cats << self
      @@all << self


    end



    def self.all
      @@all
    end
end
