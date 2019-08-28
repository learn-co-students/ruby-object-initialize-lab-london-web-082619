class Dog
  
  def initialize(name, breed = "Mutt" )
    @name = name; @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  
end

tama = Dog.new("fido")
puts tama.name
puts tama.breed
tama.breed = ("Mott")
puts tama.name
puts tama.breed


