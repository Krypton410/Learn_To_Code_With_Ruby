def pass_control
  puts "Inside a method"
  yield
  puts "I'm back"

end

pass_control do
  puts "yo"
  puts "yo"
end

def who_am_i
  adjective = yield
  puts "Yo yo #{adjective}"

end

def multiple_pass
  p "Inside the method"
  yield
  p "Inside the method 2"
  yield #last yoooo

end

who_am_i{ "what's up"}
var = multiple_pass{ "yoooo"}
p var
