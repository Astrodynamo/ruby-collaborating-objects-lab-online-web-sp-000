class MP3Importer
  attr_accessor :path
  
  def initialize (path)
    @path = path
  end
  
  def files
    Dir["#{@path}/*.mp3"].map {|filename| filename.
  end
  
  def import
    
  end
  
end
