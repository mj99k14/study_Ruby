class Character
    def initialize(name = " 없음",hp =100)
        @name = name
        @hp = hp
        puts "뭔가만들었음"
    end

    def show_status
        puts "이름:#{@name}"
        puts"hp: #{@hp}"
    end
end

# hero = Character.new
# hero.show_status

km = Character.new("kmj",900)
km.show_status