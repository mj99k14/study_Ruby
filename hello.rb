def create_message

    language = "Ruby"
    feelling = "楽しい"


    message = "私は #{language} を勉強しています。\n"

    message +="プログラミングは #{feelling}\n"

    message += "頑張って学習を続けましょう！"



    message
end


puts create_message