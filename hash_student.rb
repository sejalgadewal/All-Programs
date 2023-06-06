h={}
puts "Enter student name :- "
#(1..2).each do |key| 

# for i in 1..2
#     name=gets
# end
# puts "Enter student marks :- "
# for i in 1..2
#     marks=gets.chomp.to_i
# end


# puts "#{h[name]} :  #{h[marks]}"

for i in (1..2)
    
    name=gets.chomp
    marks=gets.chomp
    h[name]=marks
end

puts "#{h}"