class Song
  attr_accessor :name, :artist
  
  def initialize (name)
    @name = name
  end
  
  def self.new_by_filename (file)
    new_song = self.new (file.split(" - ")[1])
    new_song.artist = file.split(" - ")[0]
    new_song
  end
  
end
