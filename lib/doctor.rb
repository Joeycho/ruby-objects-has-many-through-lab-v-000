require 'pry'
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

def new_appointment(date, patient)
  Appointment.new(date,patient,self)
end

def appointments
  Appointment.all.select do
    |song| song.doctor == self
  end
end

  def patients
    patients = self.appointments.collect do
      binding.pry
      |ap| ap.patient
    end
    patients
  end

end
