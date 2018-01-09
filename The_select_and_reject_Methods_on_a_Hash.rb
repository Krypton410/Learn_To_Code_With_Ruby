recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select{|key, val|
val >= 5 #selects only vals that is greater than or eq to 5

}


low = recipe.reject{|key, val|
  val >= 5 #rejects val that is greater than or eq to 5

}

includes_s = recipe.select {|key, val| key.to_s.include?("s")}


p high
p low
p includes_s
