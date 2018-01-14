class Array

  def sum
    total = 0
    self.each{|e|
      total += e if e.is_a?(Integer)
    }

    total
  end
  def length #overrides
    "aajidjaijiej"
  end
end


class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0
    self.downcase.chars do |c|
      sum += alphabet.index(c) + 1 if alphabet.include?(c)
    end
    sum
  end

end

#p [1,2,3,3].sum
#p [1,2,3,4,5].length

p "zzz".alphabet_sum
