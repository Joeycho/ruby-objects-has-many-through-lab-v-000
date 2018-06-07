class Genre
  @@all = []

  attr_accessor :name, :artist

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def new_song(name, artist)


end
