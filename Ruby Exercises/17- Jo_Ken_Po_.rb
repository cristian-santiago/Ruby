def sleep_game
    puts "JO"
    sleep(1)
    puts "KEN"
    sleep(1)
    puts "PO"
    sleep(1)
end
score_p1 = 0
score_cpu = 0
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
    player = gets.to_i

    

        
    game = ['STONE', 'PAPER', 'SCISSORS']
    # CPU Choosing a game
    cpu = game.sample

    # Player Game confirmation
    if player == 1
        puts sleep_game
        puts "You played: >>  STONE  <<"
    elsif player == 2
        puts sleep_game
        puts "You played: >>  PAPER  <<"
    elsif player == 3
        puts sleep_game
        puts "You played: >>  SCISSORS  <<"
    elsif player == 4
        
        puts "Thanks for playing. your score is :#{score_p1} pontos. CPU is: #{score_cpu}"
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
        score_p1 += 1             
        puts "CPU has played: >>  #{cpu}  <<"  
        puts "YOU WIN"         
    end
    
end