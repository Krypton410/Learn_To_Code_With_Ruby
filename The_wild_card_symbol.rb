phrase = "The Ruby 2.3.3 Programming Language is amazing and awe-inspiring."
p phrase.scan(/.a.e/)#a (any char) e
p phrase.scan(/La..u.g./)
p phrase.scan(/\d.\d.\d/)# 2.3.3
