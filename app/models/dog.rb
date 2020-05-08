
class Dog

  attr_accessor :name, :type, :age

  @@all = []

  def initialize(name,breed,age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
  
  def self.all
      @@all
  end

end
