#CPU will pick a number beteween 0 to 5. You must match it !

puts "Try do discover the number I'm thinking (beteween 0 to 5): "
num = gets.to_i

cpu_num = rand(6)

if num == cpu_num

    puts "You WIN!! I was thinking about the number #{cpu_num}."

else
    puts "Missed! The number I was thinking was #{cpu_num}."
end

