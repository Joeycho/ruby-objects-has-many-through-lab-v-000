class Song
  @@all = []

  attr_accessor :name, :artist, :genre

  def self.all
    @@all
  end

  def initialize(name, artist, genre)
    @name = name
    self.class.all << self
  end

end
