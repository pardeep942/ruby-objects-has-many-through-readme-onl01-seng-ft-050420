class Customer
  attr_accessor :name, :age
  
  @@all = [ ]
  
  def intialize (name, age)
    @name = name
    @age = age
    @all << self
  
end
 def self.all
   @@all
 end
 
end