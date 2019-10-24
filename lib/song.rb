class Song
  attr_accessor :artist, :name, :genre
    @@all = []

  def initialize(name = "default", genre)
   @name = name
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
