birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 21)
independence_day = Time.new(2016, 7, 4)
winter = Time.new(2016, 12, 21)

puts birthday == Time.new(2016, 4, 12) #true
puts birthday <= Time.new(2016, 4, 12) #true
puts birthday >= Time.new(2016, 4, 12) #true


puts independence_day.between?(birthday, summer)
puts Time.new(2018, 5, 17).between?(Time.new(2018, 1, 1),Time.new(2018, 5, 16))
