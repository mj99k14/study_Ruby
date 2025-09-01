number = [1,2,3]

# number.each do |n|
#     puts n


# end


# items = ["커피","홍차","녹차"]

# items.each do |drink|
#     puts drink[1]
# end


# price = [100,200,300]
# total = 0
# price.each do |price|
#     total+=price
    
#     puts " #{total}"

# end

# number = [1,2,3]
# number.each {|number| puts number}


fruits  = ["귤","바나나","사과"]


fruits.each.with_index() do |fruits,i|
    puts fruits
    puts i 
    puts '==============='
    puts "#{i}번쨰 과일 #{fruits}"


end