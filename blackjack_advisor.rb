puts "Please enter your first card"

puts "Please enter your second card"

puts "Please enter the dealer's card"

J = 10
Q = 10
K = 10

hard = {"5" => ["H","H","H","H","H","H","H","H","H","H"],
        "6" => ["H","H","H","H","H","H","H","H","H","H"],
        "7" => ["H","H","H","H","H","H","H","H","H","H"],
        "8" => ["H","H","H","Dh","Dh","H","H","H","H","H"],
        "9" => ["Dh","Dh","Dh","Dh","Dh","H","H","H","H","H"],
        "10" => ["Dh","Dh","Dh","Dh","Dh","Dh","Dh","Dh","H","H"],
        "11" => ["Dh","Dh","Dh","Dh","Dh","Dh","Dh","Dh","Dh","Dh"],
        "12" => ["H","H","S","S","S","H","H","H","H","H"],
        "13" => ["S","S","S","S","S","H","H","H","H","H"],
        "14" => ["S","S","S","S","S","H","H","H","H","H"],
        "15" => ["S","S","S","S","S","H","H","H","H","H"],
        "16" => ["S","S","S","S","S","H","H","H","H","H"],
        "17" => ["S","S","S","S","S","S","S","S","S","S"],
        "18" => ["S","S","S","S","S","S","S","S","S","S"],
        "19" => ["S","S","S","S","S","S","S","S","S","S"],
        "20" => ["S","S","S","S","S","S","S","S","S","S"],
        "21" => ["S","S","S","S","S","S","S","S","S","S"]}


soft = {}
pair = {}
