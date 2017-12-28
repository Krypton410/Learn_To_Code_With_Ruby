def workout(parts)
  case parts
  when "Triceps", "Chest"
    "Push Ups & Dips"
  when "Biceps", "Back"
    "Chin Ups & Pullups"
  else
    "404"
end
end

p workout("Chest")

def calculate_school_grade(grade)
case grade
when 90..100
  "A"
when 80..89
  "B"
when 70..79
  "C"
when 60..69
  "D"
else
  "F"
end
end

p calculate_school_grade(95)
