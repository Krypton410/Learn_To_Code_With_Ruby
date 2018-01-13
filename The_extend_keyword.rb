module Announcer
  def who_am_i
    "Class Name : #{self}"
  end
end

class Dog
  extend Announcer #inherits methods
end

class Cat
  extend Announcer
end

watson = Dog.new
#p watson.who_am_i #voids when extend

p Dog.who_am_i
p Cat.who_am_i
