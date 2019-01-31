5.times do
  city = City.create!(name: Faker::Pokemon.location)
end

5.times do
  doctor = Doctor.create!(first_name: Faker::NewGirl.character, last_name: Faker::LeagueOfLegends.champion, postal_code: Faker::Nation.capital_city, city_id: 1)
end

5.times do
  patient = Patient.create!(first_name: Faker::BojackHorseman.character, last_name: Faker::BreakingBad.character, city_id: 1)
end

5.times do
  appointment = Appointment.create!(date: Faker::Date.backward(45), patient_id: 2, doctor_id: 1, city_id: 1)
end  

5.times do
  specialty = Specialty.create!(name: Faker::Cannabis.medical_use, city_id: 1)
end