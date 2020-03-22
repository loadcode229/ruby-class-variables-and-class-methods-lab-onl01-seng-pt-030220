class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genre << genre
    @@artist << artist
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
end