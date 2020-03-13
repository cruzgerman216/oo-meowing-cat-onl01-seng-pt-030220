## code your solution here.
class Cat
  attr_accessor :name
  def meow
    puts "meow!"
  end
end

cat = new Cat()

cat.name = "dude"

puts cat.name
cat.meow
