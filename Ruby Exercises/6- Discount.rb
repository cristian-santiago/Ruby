print "
You've got a discount of 5%!
Please, inform the purchase value: "

price = gets.to_f

disc_price = price - price*5/100

puts "With 5% of discount, your purchase will cost $#{disc_price}."