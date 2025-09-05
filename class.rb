# class Dog
#     def set_name(name)
#         @name = name
#     end

#     def bark
#         puts"#{@name} 왕왕"
#     end
# end



# pochi = Dog.new

# # pochi.set_name("alal")
# puts pochi.inspect


# # shiro = Dog.new
# # shiro = set_name("시로")
# # shiro.brak


# class Cat
#     def set_name(name)
#         @name = name

#     end
#     def set_age(age)
#         @age = age
#     end
#     def introduce(name,age)
#         puts "이름 : #{name}나이:#{age}"
#     end

# end

# cat = Cat.new

# cat.introduce("kmj",30)

class Calculator
    def calculate_total(price)
        @tax = 0.1
        total = price * (1 + @tax)
        puts "세금 금액 #{total}"
    end

    def show_tax
        puts " 소비세 #{@tax}"
    end

end

calc = Calculator.new
calc.calculate_total(1000)
calc.show_tax