market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loafs", yogurt: "20 cans", milk: "100 gallons"}


p market.merge(kitchen) #100 gallons stays



def custom_merge(hash1, hash2)
  result = hash1.dup


  hash2.each do |key, value|

    result.store(key, value)
  end

  p result
end

def boris_way(hash1, hash2)
  new_hash = hash1.dup
  hash2.each do |key, value|
    new_hash[key] = value

  end
  p new_hash
end

custom_merge(market, kitchen)
boris_way(market, kitchen)
