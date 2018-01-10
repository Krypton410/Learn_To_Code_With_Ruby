def greeter()
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end

hi = Proc.new{ p "Hi there"}

greeter(&phrase)

5.times(&hi)


hi.call
