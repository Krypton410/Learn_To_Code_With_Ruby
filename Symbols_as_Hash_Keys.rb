p :name.class #Symbol
p :name.methods.length #82

person = {:name  => "Edison",
          :age   => 18,
          :fit   => false,
          :languages => ["None1", "None2", "None3"]}



person = {name: "Edison",
          age: 18,
          fit: false,
          languages: ["None1", "None2", "None3"]

        }
        p person[:name]
        p person[:age]
        p person[:fit]
        p person[:languages]
