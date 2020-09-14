# Add your code here
class Dog
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    self.save
  end
  
end