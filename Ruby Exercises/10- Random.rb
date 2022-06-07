# Inserting elements with Push method and pick a random name in an array with sample method.

list_name = []

n = 0 # inserting only four names/elements inside the array

while n <= 4 do

    puts 'Insert the name: ' 
    name = gets.chomp
    list_name.push(name) #using the push method to insert an element inside the array
    n += 1
end

puts "The elements of this array are: #{list_name}"

puts "The random element is : #{list_name.sample}"