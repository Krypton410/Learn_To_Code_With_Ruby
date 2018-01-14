class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details)
    @name = name
    @age =details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]

  end
end


senator = Candidate.new("Ed", age: 18, occupation: "Banker",
    hobby: "Calisthenics", birthplace: "CC")
p senator.age
