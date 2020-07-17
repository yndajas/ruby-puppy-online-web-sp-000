class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    save
    @name = name
  end
  
  def all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts dog.name}
  end
  
  def save
    @@all << self
  end
  
  
  
end