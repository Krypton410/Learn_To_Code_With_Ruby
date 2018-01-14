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
  attr_reader :rank
  def initialize(name, age, rank)
    super(name, age)
    @rank = rank

  end

  def yell
    "The BOSSSSSSSSSSSSSSS"
  end
  def introduce
    result = super
    result += " ALSO A MANAGER"
  end
end

pablo = Manager.new("Pablo", 23, "Senior VP")
p pablo.rank
p pablo.name
p pablo.age
p pablo.introduce
edison = Employee.new("Ed", 18)
p edison.introduce
