#File.rename("read_renamed.txt", "File.txt")


#File.open("Test.txt", "a") do |f|
#  f.puts "ahhhhhh"

#end

if File.exist?("Test.txt")
File.delete("Test.txt")
end
