module AppointmentsHelper
  def human_time(appt)
    appt.appointment_datetime.strftime("%B %d, %Y at %H:%M")
  end
end
