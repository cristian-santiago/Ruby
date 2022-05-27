def num_analyse(num)
    unit = num /1%10 
    ten = num /10%10
    hundred = num /100%10
    thousand = num /1000%10
    puts "
    
    Analysing the number #{num}:

    - The unit: #{unit}
    - The ten: #{ten}
    - The hundred: #{hundred}
    - The thousand: #{thousand}
    "
end

print "Type a number between 0 and 9999: "
num = gets.to_i

puts num_analyse(num)
