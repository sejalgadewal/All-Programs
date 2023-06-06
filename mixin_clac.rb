module MathOperationMixin 
    def addition(a,b)
        a+b
    end
    def subtraction(a,b)
        a-b
    end
    def multiplication(a,b)
        a*b
    end
end

class Calculator
include MathOperationMixin
end

puts "Enter First Value for addition  :- "
a=gets.to_i

puts "Enter Second Value for addition :- "
b=gets.to_i
add=Calculator.new.addition(a,b)
puts "Addition is :- #{add}"

puts "Enter First Value for subtraction  :- "
c=gets.to_i

puts "Enter Second Value for subtraction :- "
d=gets.to_i
sub=Calculator.new.subtraction(c,d)
puts "Subtraction is :- #{sub}"

puts "Enter First Value for multiplication  :- "
e=gets.to_i

puts "Enter Second Value for multiplication :- "
f=gets.to_i
mul=Calculator.new.multiplication(e,f)
puts "Multiplication is :- #{mul}"

