class Artist 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def new_song(name, artist)
    song = Song.new()
  
  def songs
    Song.all.select do |song| 
      song.artist == self 
    end 
  end   
  
end 