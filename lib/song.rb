class Song
  
  @@count = 0
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name, @artist, @genre = name, artist, genre
    @@count += 1
  end
  
  def self.count
    return @@count
  end
  
  def self.genres
    @@genres = []
    @@genres << @genre.uniq
  end
  
  def self.artists
    @@artists = []
  end
end