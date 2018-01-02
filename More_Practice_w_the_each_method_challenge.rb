fives = [5,10,15,20,25,30, 35, 40]


three = [3,6,9,12,15,18,21,24,27,30]

def all_in_one(the_arr)
odd = []
even = []
var_odd = 0
var_even = 0
    the_arr.each do |index|

    if index.even?
    even.push(index)
    elsif index.odd?
    odd.push(index)
    end # if end


      if index == the_arr.last()

          0.upto(odd.length - 1) do |i|
            var_odd += odd[i]
            p "#{var_odd} is odds total" if odd[i] == odd.last()
          end
          0.upto(even.length - 1) do |j|
            var_even += even[j]
            p "#{var_even} is evens total" if even[j] == even.last()
          end

      end # the index == the_arr
    end #the index end
end #The methods end

all_in_one(fives)

all_in_one(three)
