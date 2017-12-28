def add(a,b)
  a + b
end

def sub(a, b)
  a - b
end

def mul(a, b)
  a * b
end

def div(a, b)
  a / b
end


def all(a,b, operation = "add")

if operation == "add"
  p "Result of adding is : #{ add(a, b)}"
elsif operation == "sub"
  p "Result of subtracting is : #{sub(a, b)}"
elsif operation == "mul"
  p "The Result of Multiplying is : #{mul(a, b)}"
elsif operation == "div"
  p "The Resuld of division is : #{div(a, b)}"
else
  p "error"
end
end


all(10,5, "div")
