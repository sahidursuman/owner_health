json.extract! user_patient, :id, :first_name, :last_name, :street_address, :city, :state, :postocde, :country, :longitude, :latitude, :home_phone, :mobile_phone, :work_phone, :email, :created_at, :updated_at
json.url user_patient_url(user_patient, format: :json)