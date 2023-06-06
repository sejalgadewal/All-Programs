#arr=[4,7,2,6,3,17,565,265,52]
arr=[]
sum=0

if arr.empty?
    p 0
else
    for i in arr
        if i==17
          break;
        else
          sum+=i
        end
    end
end

puts "#{sum}"