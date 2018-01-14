 class Player
   def play_game
     rand(1..100) > 50 ? "Winner" : "Loser"
   end

 end




 bob = Player.new
 kak = Player.new


 def kak.play_game #overrides for kak

    "WINNER"
 end
 p bob.play_game
 p kak.play_game
 p kak.play_game

p kak.singleton_methods
p bob.singleton_methods

p kak.singleton_class
p bob.singleton_class
