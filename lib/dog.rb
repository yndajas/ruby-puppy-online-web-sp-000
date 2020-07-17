class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    save
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts dog.name}
  end
  
  def save
    @@all << self
  end
  
  def clear_all
    @@all.clear
  end
  
end