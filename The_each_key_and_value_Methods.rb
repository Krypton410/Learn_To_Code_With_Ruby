salaries = {director: 100000, producer: 200000, ceo: 300000,
            assistant: 200000
}


#salaries.each_key do |position| #for keys
#  puts "Employee Record:---"
#  puts position


#end

#salaries.each_value {|salary| p salary} for value


def custom_keys(hash)
  keys = []
  hash.each_key do |pos|
    keys << pos
  end
  p keys
end

def custom_vals(hash)
  vals = []
  hash.each_value do |pos|
    vals << pos
  end
  p vals
end

def boris_get_keys(hash)
  keys = []
  hash.each do |key, val|
    keys << key
  end
  p keys
end

def boris_get_vals(hash)
  values = []
  hash.each do |key, val|
    values << val
  end
  p values
end

custom_keys(salaries)
custom_vals(salaries)
boris_get_keys(salaries)
boris_get_vals(salaries)

p custom_keys(salaries).zip(custom_vals(salaries))
