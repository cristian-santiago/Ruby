# Odd or Even game against the CPU, using only numbers beteween 0 and 5 


count = 0

while true
    cpu = rand(6)
    puts "ODD or EVEN? [O/E]"
    game  = gets.chomp
    puts "Choose a value beteween 0 and 5: "
    value = gets.to_i
    add = cpu + value
    if game == "o"
        puts "You choose ODD!"
        sleep(1.5)
        puts "So I get EVEN!"
        sleep(1.5)
        puts "Ready...GO!!"
        sleep(2)
        if add % 2 == 0
            puts "You LOSE!! You choose #{value}, and I choose #{cpu}, so #{add} is EVEN"
            break
        elsif
            puts "You WIN!! You choose #{value}, and I choose #{cpu}, so #{add} is ODD"
            count += 1
        end
        
    elsif game == "e"
        puts "You choose EVEN!"
        sleep(1.5)
        puts "So I get ODD!"
        sleep(1.5)
        puts "Ready...GO!!"
        sleep(2)
        if add % 2 == 0
            puts "You WIN!! You choose #{value}, and I choose #{cpu}, so #{add} is EVEN"
            count += 1

        elsif
            puts "You LOSE!! You choose #{value}, and I choose #{cpu}, so #{add} is ODD"
            break
        end

        
    end
end
puts "You beat me #{count}X !!"



