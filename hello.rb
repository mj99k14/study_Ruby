def manipulate_fruits_array

    fruits = []

    fruits.push("りんご")
    fruits.push("バナナ")
    fruits.unshift("みかん")
    fruits.delete_at(-1)
    fruits.delete("みかん")


    fruits

end