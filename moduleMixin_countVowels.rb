module Mixin
    def count_vowels(str)
      @vcount=0  
      print "Vowels character :-"  
      for char in str.downcase.chars
        if char=='a'||char=='e'||char=='i'||char=='o'||char=='u'
           print char
            @vcount+=1 
        end
      end
      puts
      return @vcount
    end
end


class StringAnalyzer
    include Mixin
end

puts "Enter One String :- "
s=gets.chomp

count=StringAnalyzer.new.count_vowels(s)
puts "Number of vowels :- #{count}" 