class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details = {})
    default  = {age: 18, occupation: "Banker",
        hobby: "Calisthenics", birthplace: "CC"}
    default.merge!(details)
    @name = name
    @age =default[:age]
    @occupation = default[:occupation]
    @hobby = default[:hobby]
    @birthplace = default[:birthplace]

  end
end


senator = Candidate.new("Ed", age: 18, occupation: "Banker",
    hobby: "Calisthenics", birthplace: "CC")

info = Candidate.new("Ed")
p info.occupation
p senator.age

info = Candidate.new("SMITE", hobby: "Calisthenics")

p info.hobby
p info.occupation
