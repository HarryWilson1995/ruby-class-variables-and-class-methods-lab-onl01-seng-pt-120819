class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@song_count += 1 
    @@genres << genre 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genres 
    if @@genres.include?(genre)
    @@genres 
  end 
  
  def self.artists
    @@artists
  end 
end
