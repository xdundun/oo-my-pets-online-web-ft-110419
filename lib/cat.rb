class Cat
    attr_accessor  :owner, :mood, :cats
    attr_reader :name
    @@all = []

    def initialize(name, owner)
      @owner = owner
      @name = name
      @mood = "nervous"
      @cats = []
      @@all << self

    end

    def self.cats
      @cats
    end

    def self.all
      @@all
    end
end
