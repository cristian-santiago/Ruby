def temp_conv(celsius)
   
    farenheit = 32 + celsius*9/5
    kelvin = 273.15 + celsius
    puts "The temperature of #{celsius} correspond to #{farenheit} Farenheit."
    puts "The tenoerature of #{celsius} correspond to #{kelvin} Kelvin."    
end

print "Insert the temperature in Celsius: "
C = gets.to_i

puts temp_conv(C)


