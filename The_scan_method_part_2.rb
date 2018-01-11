voicemail = "I can be reached at 555-124-4567 or regexman@gmail.com"

p voicemail.scan(/\d/) #locating the d (digit)
p voicemail.scan(/\d+/) #delimiter is non digit


voicemail.scan(/\d+/){|d| puts d.length}
