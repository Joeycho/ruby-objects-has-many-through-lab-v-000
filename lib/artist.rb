class Artist
  @@all = []

  attr_accessor :name

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def new_song(name, genre)
  end

  def songs
    
  end

  def genres

  end

end
