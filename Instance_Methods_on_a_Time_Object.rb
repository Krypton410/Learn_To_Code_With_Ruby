today = Time.now

p today.month
p today.day
p today.year


p today.hour
p today.min
p today.sec

sometime = Time.new(2017, 12, 31)
p sometime.yday #gives the day of the year
p sometime.wday #returns the day of the week 0 = sunday
