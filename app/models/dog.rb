
class Dog

  attr_accessor :name, :type, :age

  @@all = []

  def initialize(name,type,age)
    @name = name 
    @type = type 
    @age = age 
    @@all << self 
  end

end
