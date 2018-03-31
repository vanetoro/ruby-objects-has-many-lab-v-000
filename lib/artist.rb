class Artist
      attr_accessor :name, :songs
      
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    song = self.new
    @songs << song
    song.artist = self
  end
  
end