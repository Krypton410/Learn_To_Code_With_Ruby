class Employee
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Name: #{name} - Age: #{age}"

  end


end

class Manager < Employee

end


class Worker < Employee

end

edison = Worker.new("Edison", 18)
liam = Manager.new("Liam", 19)
p edison.class
p liam.class
p edison.introduce
p liam.introduce



#edison = Employee.new("Edison", 18)
#puts edison.introduce
