class Character
    attr_accessor :name
    # attr_reader:name #읽기전용

    def initialize(name)
        @name = name
    end
end
tomada = Character.new("kmj")
puts tomada.name
tomada.name = "kmj123"
puts tomada.name


