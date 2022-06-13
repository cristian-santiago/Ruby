# Multiplication table using FOR
def math_table(number)
    puts "-="*14
    puts "\tMath Table"
    puts "-="*14
    for c in (1..10)
        puts "\t#{number} x #{c} = #{number*c}"
    end
    puts "-="*14
end

print "Type a number: "
num = gets.to_i

math_table(num)