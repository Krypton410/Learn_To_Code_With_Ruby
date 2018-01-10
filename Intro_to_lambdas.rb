square_prc = Proc.new{|num| num ** 2}

square_lambda = lambda{|num| num ** 2}

p [1,2,3,4,5].map(&square_prc)
p square_prc.call(10)


p [1,2,3,4,5].map(&square_lambda)
p square_lambda.call(10)

some_proc = Proc.new {|name, age| "name: #{name} age:#{age}"}
some_lambda =  lambda {|name, age| "name: #{name} age:#{age}"}
p some_proc.call("Edison", 18)
p some_proc.call("edison") # will return nil


p some_lambda.call("Liam", 19)
#p some_lambda.call() #error needs argument





def diet_lambda
  status = lambda {return "You gave in "}
  status.call
  "completed"
end

def diet_proc(string = "")
  status = Proc.new {|s| return "You gave in #{s}"}
  status.call(string)
  "completed"
  #you gave in will be the output
end

p diet_lambda
p diet_proc("icon")
