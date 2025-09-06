# class Configuration
#     SETTINGS = {
#         timeout: 30,
#         retries: 3,
#     }.freeze
# end

# puts Configuration::SETTINGS[:timeout]
# Configuration::SETTINGS[:timeout] =  60
# puts Configuration::SETTINGS[:timeout]

class Animal
    def initialize(name)
        @name =name
    end

    def speak
        puts "#{@name}가 짓는다"
    end
    
    def sleep
        puts "#{@name} 가 잠잔다"
    end

end

class Dog < Animal
    def speak
        puts "#{@name}가 짓는다"
    end
end

class Cat < Animal
    def speak
        puts "#{@name}가 짓는다"
    end
end


dog = Dog.new("말티즈")
cat = Cat.new("폼")

dog.sleep