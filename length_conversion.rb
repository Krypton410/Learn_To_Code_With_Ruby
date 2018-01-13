module LengthConversion
  WEBSITE = "https://randomstuffconstant.com"
  def self.miles_to_feet (miles)
    #self keyword : to be able to be called within the class
    miles * 5280
  end
  def self.miles_to_inches(miles)
  feet = miles_to_feet(miles)
  feet * 12
  end
  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

puts LengthConversion::WEBSITE
puts LengthConversion.miles_to_feet(100)
puts LengthConversion.miles_to_inches(200)
puts LengthConversion.miles_to_centimeters(300)
