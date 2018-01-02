shirts = %w[Stripped Plain_Whiter Plain Band]
ties = %w[Polka_Dot Solid_Color Boring]
index = [0, shirts.length + ties.length]
all = shirts.push(ties)
alphabet = "A".."Z"
alph_array = alphabet.to_a



shirts.each_with_index do |shirt, index|
  ties.each do |tie|
    i = alph_array[index]
      puts "Option: #{i} #{shirt} shirt and a #{tie} tie."

end
end
