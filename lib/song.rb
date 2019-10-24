class Song
  attr_accessor :artist, :title, :genre
    @@all = []

  def initialize(title = "default")
   @title = title
   @genre = genre
   save
  end
  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    self.artist.name
  end
end
