
# def say_hello
#     puts "hello"
# end


# say_hello


# def send_email
#     puts "메일을 보냅니다"
# end

# def show_product_info 
#     puts "商品情報を表示します"
#     puts "商品名: Rubyプログラミング入門"
#     puts "価格: 2,980円"
#     puts "著者: 山田太郎"
#     puts "出版社: プログラミング社"
# end

# show_product_info 


# def calculate_sum
#     2 + 3
# end


# result = calculate_sum

# puts result
# def greet
   
#     return "하이" if score >=80
#     puts "메롱"
# end

# puts greet

# def greet_simple
#     puts "하하"
# end

# greet_simple



# def greet_with_name(name)
#     puts "하이#{name}"


# end


# greet_with_name("j")
# def dobule(number)
#     number * 2
# end

# puts dobule(4)

# def greet_user(name)
#     message = "こんにちは#{name}さん！"
#     puts message
#     return message
# end

# greet_user("kmj")

# def greet(name,message)
#     puts "#{name},#{message}"
# end

# greet("hi","kmj")

#에외 처리

# def divide(a,b)
#     a / b
# rescue
#         puts "0"
# end


# puts divide(10, 0)


def greet(name)
    if name.empty?
        raise "이름입력해줘"
    end
    puts "안녕 #{name}입 니다"
rescue =>e
    puts e
end


greet("민정")

