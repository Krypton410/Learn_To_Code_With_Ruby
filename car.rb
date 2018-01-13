class Car

  attr_reader :value
  def initialize(age, miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = (miles / 10.to_f)
    @value = base_value - age_deduction - miles_deduction

  end
  def compare_car_with(car)
    self.value > car.value ? "Car is better" : "Car is worse"
  end

  protected #method cannot be called outside

  def value
    @value
  end


end


civic = Car.new(3, 3000)
fiat = Car.new(3, 2000)


p civic.compare_car_with(fiat)
p fiat.compare_car_with(civic)
