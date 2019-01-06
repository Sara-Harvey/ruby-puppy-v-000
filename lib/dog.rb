class Dog
 
  @@all = []
  @@name = []

  attr_accessor :name
 
  def initialize(name)
    #@name = name
    @@all << self
    @@name << name
  end
 
  def self.all
    @@name.each do 
    puts @name
  end
  end
  
  def self.clear_all
    @@all = []
  end

end