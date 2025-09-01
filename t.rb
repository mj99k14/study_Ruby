score = 85
 
case score
when 90..100
  puts "S評価です"
when 80..89
  puts "A評価です"
when 70..79
  puts "B評価です"
when 60..69
  puts "C評価です"
else
  puts "D評価です"
end


month = 7
 
case month
when 3, 4, 5
  puts "春です"
when 6, 7, 8
  puts "夏です"
when 9, 10, 11
  puts "秋です"
when 12, 1, 2
  puts "冬です"
else
  puts "正しい月を入力してください"
end