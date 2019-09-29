class Song 
  @@count = 0 
  
  attr_accessor :name, :artist, :genre
    @@cou
 
  def initialize 
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
end