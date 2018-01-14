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

p edison.is_a?(Worker) #both is a Employee but edison is worker
p liam.is_a?(Manager) #works with the class after Manager
p edison.instance_of?(Worker) #strict
p liam.instance_of?(Manager)


#p edison.class
#p liam.class
#p edison.introduce
#p liam.introduce

#p Manager.ancestors
#p Worker.ancestors
#p Manager.superclass
#p Worker.superclass
#p Manager < Employee #for validation
#p Worker < Employee #for validation
#Worker < Employee < Object < Kernel < BasicObject
#edison = Employee.new("Edison", 18)
#puts edison.introduce
