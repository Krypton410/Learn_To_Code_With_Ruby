class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker

  end

  def drive
    "DRIVING"
  end
end


class Firetruck < Car
  attr_reader :sirens
  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens

  end
  def drive(speed)
    super() + " driving at #{speed} miles / hr"

  end
end


ft = Firetruck.new("ford", 4)
p ft.drive(60)
p ft.sirens
