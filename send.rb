
#send() is used to pass message to object. 
#send() is an instance method of the Object class. 
#The first argument in send() is the message that you're sending to the object - that is, the name of a method. 


class Hello
  def hello(*args)
    puts 'Hello ' + args.join(" ")
  end
end
h = Hello.new
#h.send :hello, 'gentle', 'readers'   #=> "Hello gentle readers"
h.send("hello","Sejal","Gadewal")

# h.send(:hello, 'gentle', 'readers') #=> Here :hello is method and rest are the arguments to method.


# class Account
#   attr_accessor :name, :email, :notes, :address

#   def assign_values(values)
#     values.each_key do |k, v|
#       # self.name = value[k]
#       self.send("#{k}=", values[k])
#     end
#   end
# end

# user_info = {
#   name: 'Matt',
#   email: 'test@gms.com',                             
#   address: '132 random st.',
#   notes: "annoying customer"
# }

# account = Account.new
# #Bad way
# # account.name = user_info[:name]
# # account.address = user_info[:address]
# # account.email = user_info[:email]
# # account.notes = user_info[:notes]


# # --------- Meta Programing way --------------
# account.assign_values(user_info) # With single line we can assign n number of attributes

# puts account.inspect
