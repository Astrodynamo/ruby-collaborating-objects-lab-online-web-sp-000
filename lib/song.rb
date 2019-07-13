class Song
  attr_accessor :name, :artist
  
  def initialize (name)
    @name = name
  end
  
  def self.new_by_filename (file)
    data = file.split(" - ")
    new_song = self.new (data[1])
    new_song.artist = data[0]
    new_song
  end
  
end
