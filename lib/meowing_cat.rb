class Cat
  # Use attr_accessor macro to create a setter and getter method for a cat's name
  attr_accessor :name
  
  
  # .meow method to output "meow!" when called on an instance of Cat
  def meow
    puts "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"
 
maru.name
# => "Maru"
 
maru.meow
# "meow!"
# => nil