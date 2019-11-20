class Cat
    attr_accessor :name, :owner, :mood
    @@all = []

    def initialize(name)
      #@owner = Owner
      @name = name
      @mood = "nervous"
    end


end
