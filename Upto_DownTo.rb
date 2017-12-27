5.downto(1){ |i| puts "Countdown: #{i}" }
0.upto(9){|i| puts "Num : #{i}"}

5.downto(0) do |curr_num|
  puts "Currently on #{curr_num}"
end
  puts "done."
0.upto(9) do |i|
  puts "Currently on #{i}"

end
puts "done. "

0.upto(9) do |i|
  p "Count #{i}"
  9.downto(0) do |j|
    p "Countdown #{j}"
  end

end
