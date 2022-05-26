def avg_num(num1, num2)
    #This function divide the num1 by num2 and only show the 0.000 float result
    puts "The average's number is #{((num1+num2)/2).round(3)}"
end

print "Type the first number: "
num1 = gets.chomp.to_f 
print "Type the second number: "
num2 = gets.chomp.to_f

puts avg_num(num1, num2)
