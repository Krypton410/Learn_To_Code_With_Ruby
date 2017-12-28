password = "1234"
if password == "whiskers"
  puts "Access Granted"
else

  puts "Not Allowed"
end


unless password == "whiskers"
  puts "Access Granted"
else

  puts "Not Allowed"
end

unless password.include?("e") #Execute if false
  puts "It does not include e"
end
