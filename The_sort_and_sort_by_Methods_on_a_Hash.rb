pokemon = {squirtle: "Water", bulbasaur: "Grass",
           charizard: "Fire"
          }


p pokemon.sort
p pokemon.sort.reverse



p pokemon.sort_by{|key, value| value }
p pokemon.sort_by{|key, value| value }.reverse
