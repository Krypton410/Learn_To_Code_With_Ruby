sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."


#exclude than include
puts sales.scan(/[^aeiouAEIOU,\s\.\d]/).size #^ ignores char next ot it
