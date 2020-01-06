class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @@song_count += 1 
  end 
  
  def self.count 
    @@count 
  end 
end
