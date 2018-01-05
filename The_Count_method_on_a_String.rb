puts "Hello World".count("lo") # outs 5 because 3 l's and 2 o's


def custom_count(string, char)
current = 0
string.chars do |i|
if i == char
  current += 1
end
end
p current
end

def custom_count_simplified(string, char)
  current = 0
  string.chars { |i| current += 1 if i == char}
  p current
end



def boris_way(string, char)
  count = 0
  string.each_char do |i|
  if i.include?(char)
    count += 1
  end
end
p count
end

custom_count("Hello world", "o")
custom_count_simplified("Hello world", "o")
boris_way("hello world","o")
