fruits = %w[Apple Orange Grape Banana]
p fruits

fruits[1] = "Watermelon"
p fruits

fruits[-1] = "Bananas"
p fruits

fruits[fruits.length] = "Raspberry"
p fruits


fruits[fruits.length + 3] = "Kiwi"
p fruits

fruits[0,1] = ["Lychee", "Dragonfruit"]
p fruits

fruits [0..4] = ["Juice"]
p fruits
