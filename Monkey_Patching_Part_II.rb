class Hash
  def indentify_duplicate_values
    values = []
    dups = []
    self.each_value do |val|
      if values.include?(val)
        dups << val
      else
        values << val
      end
    end
    "#{dups.uniq} : #{values}"
  end
end
scores = {a:100, b:100, c: 82, d:43, e:82}

p scores.indentify_duplicate_values

class Integer
  def seconds
    self
  end

  def minutes
    seconds * 60
  end

  def hour
    minutes * 60
  end
  def days
    hour * 24
  end
  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i+=1
    end
  end

end

puts Time.now + 36.days
5.custom_times{|i| puts i}
