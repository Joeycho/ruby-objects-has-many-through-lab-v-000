class Appointment
@@all = []

attr_accessor :date, :paitient, :doctor

def self.all
  @@all
end

def initialize(date,paitient,doctor)
  @date = date
  @paitient = paitient
  @doctor = doctor
  self.class.all << self
end

end
