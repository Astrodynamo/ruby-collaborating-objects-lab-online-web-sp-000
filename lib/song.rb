class Song
  attr_accessor :name, :artist
  
  def initialize (name)
    @name = name
  end
  
  def self.new_by_filename (file)
    new_song = self.new ()
    self.name = file.split(" - ")[1]
  end
  
end
