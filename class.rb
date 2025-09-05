class Character
    def initialize
        @name = "이름없음"
        @hp = 100
        puts "뭔가만들었음"
    end

    def show_status
        puts "이름:#{@name}"
        puts"hp: #{@hp}"
    end
end

hero = Character.new
hero.show_status