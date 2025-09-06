def check_fruit(fruit_name)
  # 果物の配列
  fruits = ["りんご", "バナナ", "オレンジ", "ぶどう", "メロン"]
  
  # Todo 1.
  # fruitsにfruit_nameが含まれているかを確認し、
    if fruits.include?(fruit_name)
        puts "#{fruit_name}は果物リストに含まれています"
    else
        puts"#{fruit_name}は果物リストに含まれていません"
    end
   
end
 
def check_greeting(message)
  # 正しい挨拶の文字列
  greeting = "こんにちは"
  
  # Todo 2.
  # messageにgreetingが含まれているかを確認し、
    if message.include?("greeting")
        puts  "正しい挨拶が含まれています"
    else
        puts  "正しい挨拶が含まれていません"
    end
end


check_fruit("バナナ")
check_greeting("hi")