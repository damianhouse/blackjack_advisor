def math(first_card, second_card)
  sum = (first_card.to_i + second_card.to_i)
end

puts "Please enter your first card"
first_card = gets.chomp
puts "Please enter your second card"
second_card = gets.chomp
puts "Please enter the dealer's card"
dealer_card = gets.chomp.to_i
user_total = math(first_card, second_card)
puts "#{user_total}"
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


soft = {"13" => ["H","H","Dh","Dh","Dh","H","H","H","H","H"],
        "14" => ["H","H","Dh","Dh","Dh","H","H","H","H","H"],
        "15" => ["H","H","Dh","Dh","Dh","H","H","H","H","H"],
        "16" => ["H","H","Dh","Dh","Dh","H","H","H","H","H"],
        "17" => ["Dh","Dh","Dh","Dh","Dh","H","H","H","H","H"],
        "18" => ["S","Ds","Ds","Ds","Ds","S","S","H","H","S"],
        "19" => ["S","S","S","S","Ds","S","S","S","S","S"],
        "20" => ["S","S","S","S","S","S","S","S","S","S"],
        "21" => ["S","S","S","S","S","S","S","S","S","S"]}

pair = {"2" => ["P","P","P","P","P","P","H","H","H","H"],
        "3" => ["P","P","P","P","P","P","P","H","H","H"],
        "4" => ["H","H","P","P","P","H","H","H","H","H"],
        "5" => ["Dh","Dh","Dh","Dh","Dh","Dh","Dh","Dh","H","H"],
        "6" => ["P","P","P","P","P","P","H","H","H","H"],
        "7" => ["P","P","P","P","P","P","P","H","S","H"],
        "8" => ["P","P","P","P","P","P","P","P","P","P"],
        "9" => ["P","P","P","P","P","S","P","P","S","S"],
        "10" => ["S","S","S","S","S","S","S","S","S","S"],
        "A" => ["P","P","P","P","P","P","P","P","P","P"]}
