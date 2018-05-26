class UserMailer < ApplicationMailer
   def registration_confirmation(contact)
     mail(to: "naresh.trainings9@gmail.com", subject: "I received mail")
   end
end
