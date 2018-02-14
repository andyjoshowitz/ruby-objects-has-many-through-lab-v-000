def Appointment
  attr_accessor :date, :doctor
  
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointment = self
  end
end