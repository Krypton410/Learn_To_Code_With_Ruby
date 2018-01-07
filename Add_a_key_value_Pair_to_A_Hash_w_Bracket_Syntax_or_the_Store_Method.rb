menu = {burger: 3.99, taco: 5.96, chips: 0.50}


p menu[:burger]

menu[:sandwich] = 9.95
p menu

menu[:taco] = 2.99 #overrides val
p menu


menu.store(:sushi, 24.99) #menu[:sandwich] = 9.95

p menu
#for overriding use brackets
#for storing use store
