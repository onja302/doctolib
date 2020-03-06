a =  Appointement.new
a.date = Time.now
a.doctor = Doctor.find_by(id: 4)
a.patient = Patient.find_by(id: 8)
a.save