names = ["Joe", "Moe", "Bob"]


#p names.join("-----")# puts delimiter -----


def main_thing(arr, delimiter = "")

join_word = ""

arr.each do |i|
  if arr.index(i) > 0
    join_word += delimiter
  end
  join_word += i
  end
  p join_word
  end

def boris_way(arr, delimiter = "")
string = ""
last_index = arr.length - 1
arr.each_with_index do |item, i|
  string << item
  string << delimiter unless i == last_index

  end
  p string
end

main_thing(names, "!...!")

boris_way(names, "!---!")
