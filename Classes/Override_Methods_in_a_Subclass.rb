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
  def yell
    "The BOSSSSSSSSSSSSSSS"
  end
  def introduce
    "Im a #{self.class}. NAME : #{name.upcase}"
  end

end


class Worker < Employee
  def clock_in(time)
    "Starting at #{time}"
  end

  def yell
    "WORRRKKKIIIINNNNG!!!"

  end
end

edison = Worker.new("Edison", 18)
liam = Manager.new("Liam", 19)

p liam.introduce
