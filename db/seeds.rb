doctor = Doctor.create(name: "Dr. Joe", specialty: "acupuncture", city: "Brooklyn" )


appointment = Appointment.create(doctor_id: 1, date: Date.today, reason: "shoulder pain", copay: "20",  perscription: "none", follow_up_needed: true)


appointment_2 = Appointment.create(doctor_id: 1, date: Date.today, reason: "stomach aches", copay: "20", perscription: "herbs", follow_up_needed: false)
