puts "Enter Marks :- "
marks=gets.to_i
 if marks<25
    puts "F"
elsif marks>=35 && marks<45
    puts "E"
elsif marks>=45 && marks<50
    puts "D"
elsif marks>=50 && marks<60
    puts "C"
elsif marks>=60 && marks<80
    puts "B"
elsif marks>=80
        puts "A"
end