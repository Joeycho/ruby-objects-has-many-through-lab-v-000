class Appointment
@@all = []

attr_accessor :name, :paitient, :doctor

def self.all
  @@all
end

def initialize(name,paitient,doctor)
  @name = name
  @paitient = paitient
  @doctor = doctor
  self.class.all << self
end
end
