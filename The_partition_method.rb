foods = %w[Steak Vegetables Steak_Burger Kale Tofu Tuna_Steaks]


good = foods.select do |item|
item.include?("Steak")
end

bad = foods.reject do |item| item.include?("Steak")
end


combined = foods.partition {|i| i.include?("Steak")}



the_good, the_bad = combined

p good
p bad
p combined
