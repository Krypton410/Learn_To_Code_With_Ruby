puts "Hello World".delete("o") #delete all o's


def custom_delete(string, char)
word = []
string.chars do |i|
  word.push(i) unless i == char

  #wrong should've used include  on condition statement

end
puts word.join
end

def boris_way(string, deleted_characters)
  new_string = ""
  string.each_char do |char|
    unless deleted_characters.include?(char)
      new_string << char
    end
  end
    puts new_string
  end



boris_way("Hello World", "l")
custom_delete("Hello World","o")
p custom_delete("Hello World","l") == boris_way("Hello World", "l")
