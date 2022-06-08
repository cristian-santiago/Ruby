# Simple Body Mass Index with five categories

print "Inform your weight in (Kg): "
weight = gets.to_f
print "Inform your height in (m): "
height = gets.to_f

bmi = weight/(height**2)
bmi = bmi.round(2)
if bmi < 18.5
    puts "BMI = #{bmi} => UNDERWEIGHT."
elsif bmi >= 18.5 && bmi < 25
    puts "BMI = #{bmi} => NORMAL."
elsif bmi >= 25 && bmi <= 30
    puts "BMI = #{bmi} => OVERWEIGHT."
elsif bmi > 30 && bmi <= 40
    puts "BMI = #{bmi} => OBESE."
elsif
    puts "BMI = #{bmi} => EXTREMELY OBESE."    
end