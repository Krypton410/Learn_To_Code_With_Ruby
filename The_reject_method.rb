animals = %w[cheetah cat fox wolf elephant dog cow]



new_animals_reject = animals.reject do |i|

  i.index("c") == 0

end




new_animals_select = animals.select do |i|
  i.index("c") != 0 #==
end

p new_animals_reject
p new_animals_select
