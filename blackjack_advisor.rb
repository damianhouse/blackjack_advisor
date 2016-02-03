require 'byebug'

def math_stuff(first_card, second_card)
  sum = (first_card.to_i) + (second_card.to_i)
  return sum.to_s
end

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

pair = {"4" => ["P","P","P","P","P","P","H","H","H","H"],
        "6" => ["P","P","P","P","P","P","P","H","H","H"],
        "8" => ["H","H","P","P","P","H","H","H","H","H"],
        "10" => ["Dh","Dh","Dh","Dh","Dh","Dh","Dh","Dh","H","H"],
        "12" => ["P","P","P","P","P","P","H","H","H","H"],
        "14" => ["P","P","P","P","P","P","P","H","S","H"],
        "16" => ["P","P","P","P","P","P","P","P","P","P"],
        "18" => ["P","P","P","P","P","S","P","P","S","S"],
        "20" => ["S","S","S","S","S","S","S","S","S","S"],
        "22" => ["P","P","P","P","P","P","P","P","P","P"]}

puts "Please enter your first card"
first_card = gets.chomp.upcase
puts "Please enter your second card"
second_card = gets.chomp.upcase
puts "Please enter the dealer's card"
dealer_card = gets.chomp.upcase

if (first_card && second_card) == "A"
  user_total = "22"
elsif first_card == "A"
  first_card = "11"
  user_total = math_stuff(first_card, second_card)
elsif second_card == "A"
  second_card = "11"
  user_total = math_stuff(first_card, second_card)
else
  user_total = math_stuff(first_card, second_card)
end

if dealer_card == "A"
  dealer_card = "11"
else
  dealer_card.to_i
end
# byebug
if first_card == second_card
  puts "#{pair[user_total][(dealer_card.to_i - 2)]}"
elsif first_card = "11" || second_card = "11"
  puts "#{soft[user_total][(dealer_card.to_i - 2)]}"
else
  puts "#{hard[user_total][(dealer_card.to_i - 2)]}"
end


puts "#{user_total}"
