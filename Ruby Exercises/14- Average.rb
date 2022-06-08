# Take two students' grade and print three possible averages.
# > 7 -> Approved
# < 7 & > = 5 -> Recovery
# < 5 -> Failed

print "Inform the student's first grade: "
g1 = gets.to_f
print "Inform the student's second grade: "
g2 = gets.to_f

avg = (g1+g2)/2 

if avg >= 7 
    puts "Student with average #{avg}. Situation: APPROVED."
elsif avg >= 5 && avg < 7
    puts "Student with average #{avg}. Situation: RECOVERY."
else
    puts "Student with average #{avg}. Situation: REPROVED."
end