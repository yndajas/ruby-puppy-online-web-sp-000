class Dog
  
  @@all = []
  
  def initialize(name)
    @@all << self
    @name = name
  end
  
  def all
    @@all
  end
end