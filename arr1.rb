# arr=[1,2,3]
# arr.pop
# p arr.push(4)


arr=[1,2,3]
(0..arr.length-1).each do |i|
	if i==(arr.length-1)
		arr.delete_at(arr.length-1)
		arr.push(4)
	end
end

puts arr

                
# arr=[1,2,3,4,5,6]
# p arr.join("")


# str="abcd"
# p str.split 

# arr=[1,2,3,45]
# p arr.to_s



# h=[a:"xyz",b:"abc",c:"mnp"]
# p h.to_a



# str="Sejal Gadewal"
# str.gsub("Sejal","Sonu")


