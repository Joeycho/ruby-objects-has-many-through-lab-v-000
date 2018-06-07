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
  Appointment.new(date,paitient,self)
end

def appointments
  Appointment.all.select do
    |song| song.doctor == self
  end
end

def patients
  self.appointments.collect do
    |song| song.paitient
  end
end

end
