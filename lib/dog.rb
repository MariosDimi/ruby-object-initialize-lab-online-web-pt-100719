class Dog 
  def initialize=(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end

snoopy=Dog.new("Snoopy")