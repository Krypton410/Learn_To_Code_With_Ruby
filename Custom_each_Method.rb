arr = [10, 20, 30]
names = %w[edison liam alexander]
yo = []
def custom_each(array)
  i = 0
  while i < array.length
      yield array[i]
    i += 1
  end
end


custom_each(arr){|i| yo << i.to_s.to_sym}

custom_each(names){|i| p i.length}

custom_each(arr){|i| p i ** 2}
p yo
