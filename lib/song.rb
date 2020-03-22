class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name, @artist, @genre = name, artist, genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    return @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] +=1
      else
        genre_count[genre] = 1
      
  
  
    
end