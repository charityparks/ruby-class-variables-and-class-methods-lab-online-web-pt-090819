class Song 
  
  attr_reader :name, :artist, :genre
    @@count = 0 
    
 
  def initialize 
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
end