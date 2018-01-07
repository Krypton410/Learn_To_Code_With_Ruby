nfl_roster = {"Tom Brady" => "New England Patriot",
              "Tony Romo" => "Dallas Cowboys",
              "Rob Gronkowski" => "New England Patriots"
}


nba_roster = {"CC" => ["Lebron James", "Kevin Love", "Kyrie Irving"],
              "GSW" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"]}


p nfl_roster["Tony Romo"]
p nfl_roster["Rob Gronkowski"]


p nba_roster["CC"]
puts nba_roster["GSW"]

p nfl_roster["Maloch"] #nil
p nfl_roster["Tom brady"] #case sensitive
