def name_analyse(name)
    puts "Your name in capital letter is #{name.capitalize.strip}."
    puts "Your name in lower case is #{name.downcase.strip}."
    puts "Your name in upper case is #{name.upcase.strip}."
    puts "Your name has altogether #{name.length - name.count(" ")} letters."
    puts "Your first name is #{name.split[0]} and it has #{name.split[0].length} letters."
    puts "Your last name is #{name.split[-1]} and it has #{name.split[-1].length} letters."
end

print "Type your full name and we'll analyse it:"
name = gets.chomp
#name = 'aaa bbb cccc'

puts name_analyse(name)