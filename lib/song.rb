class Song 
  
  attr_reader :name, :artist, :genre
    @@count = 0 
    @@name = []
    @@
  def initialize 
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
end