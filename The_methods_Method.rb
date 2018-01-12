integer_methods = 5.methods.sort
float_methods = 234.5.methods.sort
array_methods = [1,2,3].methods.sort
hash_methods = {key: "value"}.methods.sort
#methods that are available
p integer_methods & float_methods
#methods that the two differs from
p integer_methods - float_methods

puts array_methods & hash_methods
p array_methods - hash_methods
