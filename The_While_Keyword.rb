i = 0
status = true
while i < 10
puts i
i += 1
end

p i


while status
  print "Enter username: "
  username = gets.chomp.downcase
  print "Enter password: "
  password = gets.chomp.downcase

  #username == "Edison" && password == "pass" ? "Access Granted" : "Not Granted"



  if username = "Edison" && password == "pass"
    puts "Access Granted."
    status = false

  elsif  username == "quit" || password == "quit"
    puts "Quit"
    status = false

  else
    puts "Access denied, Try Again."
  end
end
