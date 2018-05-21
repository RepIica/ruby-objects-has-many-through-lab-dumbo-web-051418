class Artist
  
  attr_writer name
  attr_reader
  
  @@all = []
  
  def initialize(name)
    @name = name
    
    @all << self
  end
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
end