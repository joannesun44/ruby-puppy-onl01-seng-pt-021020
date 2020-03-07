class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
  @name = name
<<<<<<< HEAD
  
  save
  
=======
  @@all << self
  save
  

>>>>>>> 552c099aca923ee3580e9f61b5465e9694df72c3
  end

  def self.all
   @@all
  end

  def self.clear_all
   @@all.clear
  end
  
  
<<<<<<< HEAD
  def self.print_all
  self.all.each {|dog| puts "#{dog.name}"}
  end
  
  def save
=======
  
  def self.print_all
  self.all.each {|dog| puts "#{dog.name}"}
  
  end
  
  def save 
>>>>>>> 552c099aca923ee3580e9f61b5465e9694df72c3
    @@all << self
  end
  
end


 