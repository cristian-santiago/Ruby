# By a product price is possible to check many ways of payments and will change the price
# depending on each form of payment

def payment(price, opt)
    
    #price = price.round(4)
    discount_5 = price - price*5/100 # discounting 5% from the product price
    discount_10 = price - price*10/100 # discounting 10% from the product price
    interest = price + price*20/100 # adding 20% interest on the final product price
    

    if opt == 1
        print "The product cost $#{price}, with 10% discount will cost $#{discount_10} in cash!"
    elsif opt == 2
        print "The product cost $#{price}, with 5% discount will cost $#{discount_5} on debt or credit."
    elsif opt == 3
        print "Okay, if you wish small installments, please choose the options.
                2- Installments 2x;
                3- Installments 3x"
        inst_3x = gets.to_i
        if inst_3x == 2
            print "The product will cost $#{price} in 2x on credit card, each installment will cost $#{price/2}"
        elsif inst_3x == 3
            print "The product will cost $#{price} in 3x on credit card, each installment will cost $#{price/3}"
        end

    end
end

print "What's the product price? "
price_prod = gets.to_f
price_prod = price_prod.round(2)

print "Choose the form of payment: 
        1- In cash, 10% off; 
        2- Cash on debt or credit, 5% off;
        3- Installments up to 3x, normal price;
        4- Installments up to 4x or more, 20% interest;
        Option: "
option = gets.to_i


payment(price_prod, option)

#print price_prod