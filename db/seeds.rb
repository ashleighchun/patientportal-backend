doctor = Doctor.create(name: "Dr. Joe", specialty: "acupuncture", city: "Brooklyn" )


appointment = Appointment.create(doctor_id: 1, date: Date.today, reason: "shoulder pain", perscription: "none", follow_up_needed: true)


appointment_2 = Appointment.create(doctor_id: 1, date: Date.today, reason: "stomach aches", perscription: "herbs", follow_up_needed: false)
