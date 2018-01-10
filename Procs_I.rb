cubes = Proc.new {|num| num ** 3 }
squares = Proc.new{|num| num ** 2 }

currencies = [10,20,30,40]
a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]
a_cubed, b_cubed, c_cubed = [a,b,c].map{|element| element.map(&cubes)}

#assigned a_cubed, b_cubed, c_cubed to a,b,c resulting to a nested loop

to_euro = Proc.new {|currency| currency * 61}
to_dollars = Proc.new {|currency| currency * 51}
to_php = Proc.new {|currency| currency * 3}


#p currencies.map(&to_euro)
#p currencies.map(&to_dollars)
#p currencies.map(&to_php)
#p a_cubed
#p b_cubed
#p c_cubed

#clear screen

ages = [10,60,83,30,43,25]

is_old = Proc.new{|e|  e > 55}

p ages.select(&is_old)
p ages.reject(&is_old)
p ages.partition(&is_old)
