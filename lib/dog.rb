class Dog 
  def initialize=(dogs_name)
    @dogs_name=dogs_name
  end
  def name
    @dogs_name
  end
end

snoopy=Dog.new 
snoopy.name= "Snoopy"
puts snoopy.name
