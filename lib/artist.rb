class Artist
  attr_accessor :name

  def initialize(name = "default")
    @name = name
    @songs = []
  end

  def add_song(song)
  @songs << song
  song.artist = self
  end

  def add_song_by_name(song)

  end

  def self.song_count

  end
  

end
