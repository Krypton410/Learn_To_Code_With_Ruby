#Mixins
#modules that are added the class
#module that injects additional behavior into a class
#mimics inheritance
#class that includes a module has access to its method and constants
class OlympicMedal
  # <, >, <=, <=>, .between?
  include Comparable
  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}
  attr_reader :type
  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type] #<
      p "#{MEDAL_VALUES[type] } : #{ MEDAL_VALUES[other.type]}"
      -1
    elsif MEDAL_VALUES == MEDAL_VALUES[other.type] #=
      p "#{MEDAL_VALUES[type] } : #{ MEDAL_VALUES[other.type]}"
      0
    else #>
      p "#{MEDAL_VALUES[type]} : #{MEDAL_VALUES[other.type]}"
      1
    end
  end
end

#was used to modify logic of comparing from weight to hierachy vice versa

Bronze = OlympicMedal.new("Bronze", 5)
Silver = OlympicMedal.new("Silver", 10)
Gold = OlympicMedal.new("Gold", 3)



puts Bronze <=> Silver
puts Silver <=> Bronze
puts Silver > Bronze
puts Silver.between?(Bronze, Gold)
puts Silver.type
