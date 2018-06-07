require 'pry'
class Appointment
@@all = []

attr_accessor :date, :patient, :doctor

def self.all
  @@all
end

def initialize(patient,date,doctor)
  @date = date
  @patient = patient
#  binding.pry
  @doctor = doctor
  self.class.all << self
end

end
