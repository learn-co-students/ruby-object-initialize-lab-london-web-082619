class Dog

  attr_accessor :name, :breed

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end

end