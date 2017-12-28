def fizzbuzz(number)

#IF THE NUMBER IS DIV BY 3, OUTPUT FIZZ
#IF THE NUMBER IS DIV BY 5, OUTPUT BUZZ
#IF THE NUMBER IS DIV BY BOTH 5 & 3, OUTPUT FIZZBUZZ

  1.upto(number) do |i|

  if (i % 3 == 0 && i % 5 == 0)
    puts "#{i} Fizzbuzz"
  elsif i % 3 == 0
    puts "#{i} Fizz"
  elsif i % 5 == 0
    puts "#{i} Buzz"

  end
  end

end

def fizbuzz_orig(number)
  i = 1
  while i < number
    if i % 15 == 0
      puts "Fizbuzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end
    i += 1
  end
end

fizbuzz_orig(30)
fizzbuzz(30)
