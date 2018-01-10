arr = %w[Yo whats up]
def speak_the_truth(name, age)
  yield name, age if block_given?
end

speak_the_truth("Edison", 18){|name,age| p "#{name} is #{age}" }
speak_the_truth("Liam", 18){|name| p "#{name} gg" }

def number_evaluation(num1, num2, num3)
  puts "Inside"
  yield(num1, num2, num3) if block_given?


end


sum = number_evaluation(5,10,15){|num1,num2,num3|  num1 + num2 + num3}
p sum
product = number_evaluation(5,10,15){|num1,num2,num3|  num1 * num2 * num3}

p product
