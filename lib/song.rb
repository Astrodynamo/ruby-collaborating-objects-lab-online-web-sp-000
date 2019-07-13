class Song
  attr_accessor :name, :artist
  
  def initialize (name)
    @name = name
  end
  
  def self.new_by_filename (file)
    song = file.split(" - ")[1]
    artist = file.split(" - ")[0]
    new_song = self.new (song)
  end
  
  def artist_name= 
  
end
