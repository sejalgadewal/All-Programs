# str = "Sejal Gadewal"
# p str
# p str.chars
# Write a program to print every character of a string entered by user in a new line using loop.

    # str = gets.chomp

    # for i in 0..(str.length-1)
    #     p str.chars[i]
    # end
# Write a program to check if the word 'orange' is present in the "This is orange juice".

    # str = "This is Orange Juice"

    # # s = str.chars.map{|c| c == "e" ? "present" : "not present"}
    # s = str.split(" ").any?("Orange")
    # p s
# Write a program to find the first and the last occurence of the letter 'o' and character ',' in "Hello, World".
    # str = "Hello, World" 
    # o_first_occurence = str.index('o')
    # o_last_occurence = str.rindex('o')
    # p o_first_occurence
    # p o_last_occurence
# Write the string after the first occurrence of ',' and the string after the last occurrence of ',' in the string "Hello, Good, Morning". World".

    # str = "Hello, hkjhjsdfd Good,gfsgkfj , wewrr Morning. World chgdshgfdsh dfdghfdfkhdgj"
    # i = str.index(',')  
    # last_index = str.rindex(',')

    # p str[2 + 1..-1]
    # p str[last_index + 2..-1]

# Write a program that takes your full name as input and displays the abbreviations of the first and middle names except the last name which is displayed as it is. For example, if your name is Robert Brett Roser, then the output should be R.B.Roser.
    # str = "Robert Brett Roser"
    # first_name, middle_name, last_name = str.split

    # name = "#{first_name[0]}.#{middle_name[0]}.#{last_name}"
    # puts name
    
# Check the occurrence of the letter 'e' and the word 'is' in the sentence "This is umbrella".


    # str = "This is umbrella , is this umbrella ?"
    # puts "count of e :- #{str.count('e')}"
    # puts "count of is :- ",str.split(" ").count("is")

# count every letter in a string 

    # str = "This is umbrella"
    # counts = {}

    # for i in 0...(str.length)
    #     c = str[i]
    #     if counts.include?(str[i])
    #         counts[c] += 1
    #     else
    #         counts[c] = 1
    #     end
    # end
    # counts.each do |c, count|
    #     puts "#{c} repeated #{count} times"
    # end

    # p counts.count
# Write a program to find the number of vowels, consonents, digits and white space characters in a string.
    # str = "sejalgadewal09 @ gmail. com "
    # vcount = ccount = dcount = wscount = 0
    # str.each_char do |char| 
    #     case char.downcase
    #     when 'a', 'e', 'i', 'o', 'u'
    #         vcount += 1
    #     when '0'..'9'
    #         dcount += 1
    #     when ' '
    #         wscount += 1
    #     else
    #         ccount += 1
    #     end
    # end
    # puts "vowels count :- #{vcount}"
    # puts "digits count :- #{dcount}"
    # puts "white space count :- #{wscount}"
    # puts "consonant count :- #{ccount}"
# Write a program to make a new string with all the consonents deleted from the string "Hello, have a good day".

    # str = "Hello, have a good day"
    # vowels = 'aeiou'
    # str1 = ""

    # str.each_char do |char|
    #     if vowels.include?(char.downcase)
    #         str1 << char
    #     end
    # end

    # puts "new string #{str1}"
 
# Write a program to find out the largest and smallest word in the string "This is an umbrella".

    # str = "This is umbrella"
    # str_arr = str.split(" ")
    # largest_word = ""
    # smallest_word = str_arr.first

    # str_arr.each do |word|
    #     largest_word = word if word.length > largest_word.length
    #     smallest_word = word  if word.length < smallest_word.length

    # end

    # puts "Largest Word :- #{largest_word}"
    # puts "Smallest Word :- #{smallest_word}"

#Palindrome or not 
    # require 'byebug'
    # str = "abbacabbca"
    # str1 = ""
    # (str.length-1).downto(0).each do |i|
    # str1 = str1.concat(str[i])
    # end
    # if str == str1
    # puts "String Palindrome............"
    # else
    # puts "String Not Palindrome........"
    # end

# friends name sorting :- 
    # arr = []
    # puts "Enter the name :- "
    # for i in 0...5
    # arr[i] = gets.chomp
    # end
    # puts "alphabetically names sorted :- ", arr.sort

# delet the the from sentence and print string
    # str = "This is the lion in the cage"
    # arr = str.split(" ")
    # for i in 0...arr.length
    #     if arr[i] == "the"
    #         arr.delete_at(i)        
    #     end
    # end
    # puts arr.join(" ")

    # str = "This is the lion in the cage"
    # arr = str.split(" ")
    # sen = arr.reject{|word| word == "the"}
    # puts sen.join(" ")

#string anagram or not

str1 = "peek"
str2 = "kedep"

if str1.chars.sort == str2.chars.sort
    puts "string anagram"
else
    puts "string not anagram"
end
