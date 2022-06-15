# Jo KEN PO game agains the CPU with loop and scores
#This method still being configurated, feel free to help on this code

def jo_ken_po(player)
    score_p1 = 0
    score_cpu = 0
        
    game = ['STONE', 'PAPER', 'SCISSORS']
    # CPU Choosing a game
    cpu = game.sample

    # Player Game confirmation
    if player == 1 
        puts "You played: >>  STONE  <<"
    elsif player == 2
        puts "You played: >>  PAPER  <<"
    elsif player == 3 
        puts "You played: >>  SCISSORS  <<"
    elsif player == 4        
        puts "Thanks for playing"
        break
    end
        
    # Game condition

    if cpu == 'STONE' && player == 3
        puts "CPU played: >>  STONE  <<"
        puts "YOU LOSE!"
        score_cpu += 1
    elsif cpu == 'PAPER' && player == 1
        puts "CPU played: >>  PAPER  <<"
        puts "YOU LOSE!"
        score_cpu += 1
    elsif cpu == 'SCISSORS' && player == 2
        puts "CPU played: >>  SCISSORS  <<"
        puts "YOU LOSE!"
        score_cpu += 1
    elsif cpu == 'STONE' && player == 1 || cpu == 'PAPER' && player == 2 || cpu == 'SCISSORS' && player ==3
        puts "CPU played: >>  #{cpu}  <<"
        puts "DRAW GAME"
    
    elsif
        puts "YOU WIN !!"
        puts "CPU played: >>  #{cpu}  <<"
        
        score_p1 += 1            
    end
    
end


while true
    puts "-="*30
    puts " JO-KEN-PO "
    puts "-="*30
    puts "Choose an option below:"
    puts"
            1- STONE
            2- PAPER
            3- SCISSORS
            4- END GAME
        "
    puts "-="*30
    p1 = gets.to_i
    jo_ken_po(p1)
end

