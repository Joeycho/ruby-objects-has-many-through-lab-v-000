class Patient
@@all = []

attr_accessor :name

def self.all
  @@all
end

def initialize(name)
  @name = name
  self.class.all << self
end
end
