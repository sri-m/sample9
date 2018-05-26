class Contact < ApplicationRecord
#validations
#associations
#class_methods
#callbacks
validates :name, :email, :cell, :gender, :address, presence: true
validates :cell, numericality: { only_integer: true }
validates :cell, length: { is: 10 }
#after_create :send_mails
def send_mails
 UserMailer.registration_confirmation(self).deliver
end

end
