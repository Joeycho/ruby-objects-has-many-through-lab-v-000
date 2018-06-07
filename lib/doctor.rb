class Doctor
@@all = []

attr_accessor :name

def self.all
  @@all
end

def initialize(name)
  @name = name
  self.class.all << self
end

def new_appointment(date, paitient)
  
end
end