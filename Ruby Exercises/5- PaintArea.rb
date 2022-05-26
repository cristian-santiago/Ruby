def paint_area(w, h)
    area = w*h
    tint = (area/2).round(2)

    puts "Your wall has the dimension of #{w} x #{h} and the area is #{area} m²."
    puts "It's necessary #{tint} L of tint to paint the wall. "
end
print "What's the wall's width? "
w = gets.to_f

print "What's the wall's height? "
h = gets.to_f

puts paint_area(w, h)


