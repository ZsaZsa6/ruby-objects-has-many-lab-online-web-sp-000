class Song
  attr_accessor :title, :artist
    @@all = []
  def initialize(title = "default")
   @title = title
   @@all << self
  end
  def self.all
    @@all
  end
end
