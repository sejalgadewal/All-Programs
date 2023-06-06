# class Test
#     def abc
#         puts "This is test abc"
#     end
#     def xyz
#         puts "This is test XYZ"
#     end
#     def test
#         puts "This is test test"
#     end
# end

# obj=Test.new
# obj.send("abc")
# obj.send("xyz")
# obj.send("test")


class Test
    def abc_1
        puts "This is test abc"
    end
    def abc_2
        puts "This is test XYZ"
    end
    def abc_3
        puts "This is test test"
    end
    # def xyz(par)
    #     puts "This is test xyz #{par}"
    # end
end

obj=Test.new
[1,2,3].each do |x|
obj.send("abc_#{x}")
end

# name="This is my name......."
# obj.send("xyz(name)")
