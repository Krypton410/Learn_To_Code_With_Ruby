num_arr = [1,2,3,4,5,6,7,9]




p num_arr.map {|num| num.to_s}
p num_arr.map(&:to_i)



p num_arr.select{|i| i.even?} #to
p num_arr.select(&:even?)
