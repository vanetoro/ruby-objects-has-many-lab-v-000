class Artist
      attr_accessor :name, :songs
      
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def song(song)
    @songs << song
    song.Artist = self
  end
  
end