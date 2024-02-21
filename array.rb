require 'byebug'
#peak element in array :- 
    # arr = [10,5,20,30,45]
    # n = arr.length
    # if n == 1
    # puts "peak element is :- ", arr[0]
    # end
    # if arr[0] >= arr[1]
    # puts "peak element is :- ", arr[0]
    # end
    # if arr[n-1] >= arr[n-2]
    # puts "peak element is :- ", arr[n-1]
    # end
    # for i in (1...n)
    # if (arr[i] >= arr[i-1] && arr[i] >= arr[i+1])
    # puts "peak element is :- ", arr[i]
    # end
    # end

#maximum and minimum value in array :- 

    # arr = [10,5,20,50,25,1,30,40]
    # n = arr.length
    # max = arr[0]
    # for i in (0..n-1)
    # if arr[i] > max
    # max = arr[i]
    # end
    # end
    # puts "maximum value :- ", max

    # min = arr[0]
    # for i in (0..n-1)
    # if arr[i] < min
    # min = arr[i]
    # end
    # end
    # puts "minimum value :- ", min

#reverse of array :- 
# arr = [1,2,3,4,5,6]
# rev = arr.reverse
# puts "Reverse of an array :- ", rev

#without using reverse method :- 
# arr = [1,2,3,4,5,6]
# start_index = 0
# end_index = arr.length - 1

# while start_index < end_index
#         temp = arr[start_index]
#         arr[start_index] = arr[end_index]
#         arr[end_index] = temp 
#         start_index += 1
#         end_index -= 1
# end
# puts arr


# sorting array in ascending order 
    # arr = [1,2,22,3,44,5,66,7,88]
    # # puts arr.sort
    # n = arr.length
    # for i in (0...n-1)
        # for j in (i+1...n)
            # if arr[i] > arr[j]
            # temp = arr[i]
            # arr[i] = arr[j]
            # arr[j] = temp
            # end
        # end
    # end
# puts arr

#kth smallest element in array :- 

    # arr = [10,5,4,2,15,19,20]
    # puts "enter kth smallest element :- "
    # k = gets.to_i
    # sort_arr = arr.sort
    # if 
    # puts "#{k} th smallest element :- #{sort_arr[k-1]}"

#count occurence of value in sorted array :-
    # arr = [10,20,10,10,25,30,30]
    # puts "Enter value for count :- "
    # value = gets.to_i
    # count = 0
    # for i in (0...arr.length) 
    #     if arr[i] == value
    #         count += 1
    #     end
    # end
    # puts "count of #{value} is :- #{count}"

#sort 0s, 1s, 2s in a sorted array called dutch national flag                                   

    # arr = [0,0,1,0,1,4,2,0,1,2,2,2,2]
    # # sort_arr = arr.sort
    # # puts sort_arr
    # low = 0
    # mid = 0
    # high = (arr.length - 1) 
    # while mid <= high 
    #     if arr[mid] == 0
    #         arr[low], arr[mid] = arr[mid], arr[low]
    #         low += 1
    #         mid += 1
    #     elsif arr[mid] == 1
    #         mid += 1
    #     else
    #         arr[mid], arr[high] = arr[high], arr[mid]
    #         high -= 1
    #     end
    # end
    # puts arr

#subarray with given sum 
    # arr = [1,0,2,4,0,3,1]
    # sum = 7
    # n = arr.length
    # for i in (0..n-1)
    # curr_sum = arr[i]
    # puts "Sum found at index #{i}" if curr_sum == sum 
    # for j in (i+1..n-1)
    #     curr_sum += arr[j]
    #     puts "Sum found at index between #{i} and #{j}" if curr_sum == sum 
    # end
    # end

#move all negative number to beginning and positive to end with constant extra spaces 
    # arr = [-2,-5,0,1,3,-4,5,-6]
    # n = arr.length
    # temp = j = 0
    # for i in (0...n)
    #     if arr[i] < 0
    #         if i != j
    #             temp = arr[i]
    #             arr[i] = arr[j]
    #             arr[j] = temp
    #         end
    #         j += 1
    #     end
    # end
    # puts arr.sort

#union of two sorted array :- 
    # arr1 = [1,2,3,4,5,5]
    # arr2 = [6,7,8,9,1,2]

    # # result = (arr1+arr2).uniq.sort
    # # puts result

    # arr1 = [1, 2, 3, 4, 5, 5]
    # arr2 = [6, 7, 8, 9, 1, 2]

    # m = arr1.length
    # n = arr2.length
    # i = j = 0

    # merged_array = []

    # while i < m && j < n
    # if arr1[i] < arr2[j]
    #     merged_array.push(arr1[i])
    #     i += 1
    # elsif arr1[i] > arr2[j]
    #     merged_array.push(arr2[j])
    #     j += 1
    # else
    #     merged_array.push(arr1[i]) 
    #     i += 1
    #     j += 1
    # end
    # end

    # while i < m || j < n
    # merged_array.push(arr1[i]) if i < m
    # merged_array.push(arr2[j]) if j < n
    # i += 1 if i < m
    # j += 1 if j < n
    # end

    # merged_array.uniq.sort.each do |element|
    # puts element
    # end

#intersection of two sorted array 

    # arr1 = [1,2,3,4,5,6]
    # arr2 = [1,4,2,2,4,5]

    # result = arr1 & arr2 
    # puts result
    # puts "---------------------------------------------------------------------------------------------------"
    # # result = arr1.intersection(arr2)
    # # puts result 
    # puts "-------------------------------------------------------------------------------------------------"
    # arr1.each do |arr|
    #     if arr2.include?(arr)
    #         puts arr
    #     end
    # end
    # puts "-------------------------------------------------------------------------------------------------"

    # # m = arr1.length
    # # n = arr2.length
    # # i = j = 0
    # # while(i<m && j<n)
    # #     if(arr1[i] < arr2[j])
    # #         i += 1
    # #     elsif(arr1[i] > arr2[j])
    # #         j += 1
    # #     else
    # #         puts arr2[j]
    # #         i += 1
    # #         j += 1
    # #     end
    # # end


#rotate an array by one 
    # arr = [1,2,3,4,5]

    # puts "-------------------------------------------------------------------------------------------------"
    # arr.unshift(arr.pop)
    # puts "-------------------------------------------------------------------------------------------------"
    # arr = [1,2,3,4,5]

    # last_element = arr[arr.length - 1]

    # for i in ((arr.length-1).downto(1))
        # arr[i] = arr[i-1]
    # end
    # arr[0] = last_element
    # puts arr

#missing number in an array :- 

    # arr = [1,2,3,4,6,7,8,9]
    # n = arr.length + 1
    # sum = 0
    # for i in (0...arr.length)
    #     sum += arr[i]
    # end
    # puts "missing elements :- ", ((n * (n+1))/2 - sum)

#counts pair with given sum :- 
    # arr = [10, 12, 10, 15, -1, 7, 6, 5, 4, 2, 1, 1, 1]
    # sum = 11
    # n = arr.length
    # count = 0
    # for i in (0...(n-1))
    # for j in ((i+1)...n)
    #     count += 1 if(arr[i]+arr[j]) == sum
    #     puts "( #{arr[i]}, #{arr[j]} )" if(arr[i]+arr[j]) == sum
    # end
    # end
    # puts count

#find duplicates in an array :- 

    # arr = [1,2,3,2,1,4,5,3,2,1,5]
    # n = arr.length
    # arr1 = []
    # for i in (0...n-1)
    #     for j in ((i+1)...n)
    #         if arr[i] == arr[j]
    #             arr1 << arr[i] unless arr1.include?(arr[i])
    #         end
    #     end
    # end
    # puts arr1.to_s
    # puts "------------------------------------------------------------------------------------------------"

    # counter = Hash.new(0)

    # arr.each do |element|
    #     counter[element] += 1
    # end

    # duplicates = counter.select { |key, value| value > 1 }.keys

    # puts "Duplicates found: #{duplicates}"

#common element in three sorted array :- 
    # arr1 = [1, 5, 10, 20, 40, 80]
    # arr2 = [6, 7, 20, 80, 100]
    # arr3 = [3, 4, 15, 20, 30, 70, 80, 120]

    # result = arr1 & arr2 & arr3
    # puts result
    # puts "------------------------------------------------------------------------------------------------"
    # array = []
    # arr1.each do |arr|
    #     if arr2.include?(arr) && arr3.include?(arr)
    #         array << arr
    #     end
    # end
    # puts array 

#first repeated element in array :- 

    # arr = [6, 10, 5, 4, 9, 120, 4, 6, 10]
    # n = arr.length
    # for i in (0...n)
    #     for j in ((i+1)...n)
    #         if arr[i] == arr[j] 
    #             puts arr[i]
    #             break
    #         end 
    #     end
    #     break
    # end
    # puts "-------------------------------------------------------------------------------------------------"

    # arr = [6, 10, 5, 4, 9, 120, 4, 6, 10]
    # puts arr.find { |num| arr.count(num) > 1 }

#first non-repeating element in array :- 

    # arr = [6, 10, 5, 4, 9, 120, 4, 6, 10]
    # n = arr.length
    # found = false
    # for i in (0...n)
    #     found = false
    #     for j in ((i+1)...n)
    #         if arr[i] == arr[j] 
    #             found = true
    #             break
    #         end 
    #     end
    #     if !found
    #         puts "non repeating element :- ", arr[i]
    #         break
    #     end
    # end

    # puts "-------------------------------------------------------------------------------------------------"

    # arr = [6, 10, 5, 4, 9, 120, 4, 6, 10]
    # frequency_hash = Hash.new(0)

    # arr.each { |element| frequency_hash[element] += 1 }

    # first_non_repeating_element = arr.find { |element| frequency_hash[element] == 1 }

    # puts "First non-repeating element: #{first_non_repeating_element}"

#count subarray of equal no. of 0's and 1's using frequency counting

arr = [0, 1, 0, 1, 1, 1, 0, 0]
n = arr.length
sum = max_length =  0
sum_index = {0 => [-1]}
ending_index = -1

arr.each_with_index do |element, index|
    sum += (element == 0 ? -1 : 1)
    if sum_index.key?(sum)
        
        subarray_length = index - sum_index[sum].first
        if subarray_length > max_length
            max_length = subarray_length
            ending_index = index
        end
    else
        sum_index[sum] = [index]
    end
end

starting_index = ending_index - max_length + 1
if max_length > 0
    puts "count of subarray with 0's and 1's in array :- #{max_length} "
else
    puts "no subarray found"
end


# keypad = {
#     '1'=> ['1', ''],
#     '2'=> ['A','B','C','2'],
#     '3'=> ['D','E','F','3'],
#     '4'=> ['G','H','I','4'],
#     '5'=> ['J','K','L','5'],
#     '6'=> ['M','N','O','6'],
#     '7'=> ['P','Q','R','S','7'],
#     '8'=> ['T','U','V','8'],
#     '9'=> ['W','X','Y','Z','9']
# }

# b = []
# # h = {}
# keypad.each do |k,a|
#     for i in a
#         if i == "S"
#          b[]= [k,keypad[k].index(i)] 
#         end
#     end
#  end

#  puts b


#  c = []
# s = "ZAMIR"

# s.each_char do |i|
#     keypad.each do |k,a|
#         if a.include?(i.upcase)
#             b = [k.to_i, a.index(i.upcase) +1]
#             c << b
#             break
#         end
#     end   
# end
# p c


