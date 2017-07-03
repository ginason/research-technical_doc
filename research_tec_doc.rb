#length, strip, split, start_with?
#first, delete_at, delete, pop
#to_a, has_key?, has_value
#now
#exist?, extname

#string#strip & string#index

puts "hello".length
puts "hello".ljust(7,'123456')
puts "  hello  ".lstrip!
puts "hello     .".strip
puts "hello".match("xx")

p "my name is gina !".split
p "my nmae is ryan !".split(//)
p "my nmae is ryan !".split(/ /)
p "my name your name her name his name".split("me")
p "1,2,,3,4,,".split(',', -2)

puts "hellomynameisgina".start_with?("hello","hello")

a = ["q", "r", "s", "t"]
puts a.first(2)
puts a.delete_at(2)
p a
puts a.pop
p a

b={"c"=>300, "d"=>400, "e"=>500, "t"=>700}
p b

p b.has_key?("c")
p b.has_value?(300)

p Time.now
puts File.extname("foo.")
