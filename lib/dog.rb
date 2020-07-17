class Dog
  
  @@all = []
  
  def initialize(name)
    @@all << self
  end
  
  def all
    @@all
  end
end