to_euros = lambda{|d| d * 0.95}
to_pesos = lambda{|d| d * 20.67}
to_rupees = lambda{|d| d * 68.13}
#isolated each block


#syntax
#<var> = <lambda>{block}

#unified
def convert(dollars, currency_lambda)
  currency_lambda.call(dollars)
end
#lambda parameter has the dollar parameter
#inorder for the lamda variable to recognize the
#dollar argument


#yield takes a block
p convert(1000, to_euros)
p convert(1000, to_pesos)
p convert(1000, to_rupees)

p [1000, 2000, 3000].map(&to_rupees)
