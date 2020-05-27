class Waiter
  attr_accessor :name, :
  
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

end