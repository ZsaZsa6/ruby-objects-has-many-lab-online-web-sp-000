class Song
  attr_accessor :artist, :title, :genre
    @@all = []

  def initialize(title = "default", genre)
   @title = title
   @genre = genre
   save
  end

  def name
    @name
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
