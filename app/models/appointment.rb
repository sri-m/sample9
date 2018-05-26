class Appointment < ApplicationRecord
   belongs_to :doctor, :foreign_key => "doctor_id"
   belongs_to :patient, :foreign_key => "patient_id"
end
