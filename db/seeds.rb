



doctor = Doctor.new(name: "Danko1", specialty: "surgeon")
doctor.save

doctor1 = Doctor.new(name: "Danko1", specialty: "surgeon")
doctor1.save

p doctor.errors.messages
p "=============================================="
p doctor1.errors.messages





# This is where you can create initial data for your app.
# doctor = Doctor.find_by(name: "Dr Phill")
# patient = Patient.create(name: "Pink Panther", condition: "Pink skin")

# appointment = Appointment.new

# appointment.doctor = doctor
# appointment.patient = patient
# appointment.save 

# p appointment.doctor
# p doctor.appointments
# intern = Intern.create(name: "Joao", age: "32")
# intern.doctor_id = doctor.id

# intern.save 

# p doctor.interns

# Intern.all.each do |intern| 
#     if intern.doctor_id == doctor.id
#         p intern.name
#     end
# end


# p intern
# intern.save
# p intern