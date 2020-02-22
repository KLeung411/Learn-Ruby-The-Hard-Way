def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket."
    puts
end

puts "We can just five the funcation numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can combine the two, variables and math:"
amount_of_cheese = 12
amount_of_crackers = 10
cheese_and_crackers(amount_of_cheese+100, amount_of_crackers+1000)
