class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark
    puts "#{@name} says woof!"
  end
end

my_dog = Dog.new("Rex", "Labrador")
my_dog.bark
