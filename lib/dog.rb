# Add your code here
class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.save
    @@all << self
  end
  
  def self.clear_all
    @@all = []
  end
  
   
end