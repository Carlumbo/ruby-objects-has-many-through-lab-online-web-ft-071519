class Artist 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def songs 
    @songs 
  end 
  
end 