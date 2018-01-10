start_of_the_year = Time.new(2018, 1, 1)

p start_of_the_year
p start_of_the_year - (3600*24) #unit = sec * hr

#(<year>, <Month>, <day>, <hour>, <minute>, <sec>)
def find_day_of(num)
  curr_day = Time.new(2016, 1, 1)
  day_find = curr_day + (3600 * 24 * num - 1)
  #the_day = curr_day.yday()


  p "#{day_find} is Monday" if day_find.monday?
  p "#{day_find} is Tuesday" if day_find.tuesday?
  p "#{day_find} is Wednesday" if day_find.wednesday?
  p "#{day_find} is Thursday" if day_find.thursday?
  p "#{day_find} is Friday" if day_find.friday?
  p "#{day_find} is Saturday" if day_find.saturday?
  p "#{day_find} is Sunday" if day_find.sunday?

  p day_find.ctime
end
find_day_of(150)
find_day_of(25)
find_day_of(366)
#3600 = 1h
