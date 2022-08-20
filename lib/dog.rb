class Dog
    attr_reader :name, :breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end
doggy = Dog.new("Snoop")
puts doggy.name
puts doggy.breed

