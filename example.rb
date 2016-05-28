itemprice = 1200
if (itemprice > 1000) then
 puts (" This item is expensive!! ")
end 

class Person
def set_name( aName ) 
@name = aName
end
def get_name
return @name
 end
end
class Book
 def initialize( aName, aDescription )
@name = aName
@description = aDescription
 end
 def to_s # override default to_s method
 "The #{@name} book is #{@description}\n"
 end
end
person1 = Person.new
person1.set_name( "John Mc" )
puts person1.get_name
b1 = Book.new("Ruby", "this is a great Ruby book!!")
b2 = Book.new("Rails", "A great introduction to Rails!!") puts
b1.to_s
puts b2.to_s
# The inspect method lets you look inside an object
puts "Inspecting 1st Book: #{b1.inspect}" 
