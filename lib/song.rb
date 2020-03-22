class Song
  
  @@count = 0
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name, @artist, @genre = name, artist, genre
    @@count += 1
    @@genres << @genre
  end
  
  def self.count
    return @@count
  end
  
  def self.genres
    @@genres = []
    @@genres
  end
  
  def self.artists
    @@artists = []
  end
end