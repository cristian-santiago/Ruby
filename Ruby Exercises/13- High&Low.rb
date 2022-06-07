# Reading 3 numbers and show what's the higher and lower value.

print "Type the first number: "
n1 = gets.to_i
print "Type the second number: "
n2 = gets.to_i
print "Type the third number: "
n3 = gets.to_i

lower = n1 # setting this var as the lower value first
higher = n1
if n2 < n1 && n2 < n3
    lower = n2 # The second number received the lower value
elsif n3 < n2 && n3 < n1
    lower = n3 # The third number receives the lower value
end
puts "The lower value typed is #{lower}."

if n2 > n1 && n2 > n3
    higher = n2
elsif n3 > n2 && n3 > n1
    higher = n3
end
puts "The higher value typed is #{higher}."