class Song 
  
  attr_reader :name, :artist, :genre
    @@count = 0 
    @@artists = []
    @@genres = []
    
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@artist << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.unique
  end
  
  def self.genres
    @@genres.unique
  end
  
  def self.genre_count
    genre_count = Hash.new(0)
      @@genres.each do |genre|
        genre_count[genre] += 1
      end
        genre_count
   end
  
  
end