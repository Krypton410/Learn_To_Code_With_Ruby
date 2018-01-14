class Gadget
  attr_reader :production_number, :apps
  attr_accessor :username
  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s
    "Gadget #{production_number} has the username #{username}.
    It is made from #{self.clas} class and has the id of #{object_id}."
  end

  def reset(username, password)
    self.username = username #self = object in hand  :username
    self.password = password
    self.apps = [] #attr_writer private


  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  private
  attr_writer :apps
  def generate_production_number
    start_digits  = rand(1000..999999)
    end_digits = rand(1000..99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2017"
    5.times { middle_digits << alphabet.sample}
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

end
