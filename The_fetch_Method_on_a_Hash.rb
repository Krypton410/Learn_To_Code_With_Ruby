menu = {burger: 3.99, taco: 5.96, chips: 0.5}


p menu[:burger]
p menu[:chips]


p  menu.fetch(:burger) #similar
p  menu.fetch(:chips)

p  menu.fetch(:salad, "ooh") 
# ^ will return error but second arg will catch it
