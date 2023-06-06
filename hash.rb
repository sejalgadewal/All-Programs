defaults    = { a: 1, b: 2, c: 3 }
preferences = { c: 4 }

 p preferences.default= 5

 puts defaults.merge(preferences)

h=Hash.new("gshdgdh")
puts h["x"]
# {:a=>1, :b=>2, :c=>4}

 a= Hash.try_convert({3=>8})
 p a.class

 a = Hash.new {|a, v| a[v] = v*v*v}
 
 # Using default_proc method
 b = a.default_proc
 c = []
 p b.call(c, 2)
 p c 