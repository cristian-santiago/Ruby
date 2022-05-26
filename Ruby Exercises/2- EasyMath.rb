def easy_math(num)
    puts "
    - The double is #{num*2}
    - The triple is #{num*3}
    - The half is #{num/2}
    - The square root is #{num**0.5}
    "
end

print "Type a number: "
number = gets.chomp.to_i

puts easy_math(number)