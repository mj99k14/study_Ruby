class Character
    def self.create_warrior
        puts "전사 작성"
        new("전사", 200)

    end

    def self.create_wizard
        puts "마법 작성"
        new("마법 사용", 100)
    end

    def initialize(job,hp)
        @job = job
        @hp = hp
    end

    def status
        puts "마법 #{@job}"
        puts "hp #{@hp}"
    end
end

 warrior = Character.create_warrior
 warrior.status
 puts "=========================="
 wizard = Character.create_wizard
wizard.status