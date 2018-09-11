class Song 
  attr_accesor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = [] 
  @@artists - [] 
  
  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres << genres
    @@artists << artist 
  end 
  
  def self.count 
    @@count
  
end 
