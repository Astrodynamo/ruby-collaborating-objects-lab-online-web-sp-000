class Artist
  attr_accessor :name
  @@all = []
  
  def initialize (name)
    @name = name
    @songs = []
  end
  
  def songs
    @songs
  end
  
  def add_song (song)
    @songs << song
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def self.find_or_create_by_name
    
  end
  
  def print_songs
    puts @songs
  end
  
end
