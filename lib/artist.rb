class Artist
  attr_accessor :name

  def initialize(name = "default")
    @name = name
  end

  def add_song(song)
    song.artist = self
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def add_song_by_name(song, genre)
      song = Song.new(name, genre)
      add_song(song)
  end

  def self.song_count
    self.song.count
  end


end
