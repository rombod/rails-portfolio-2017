class UserMailer < ApplicationMailer

default from: "from@example.com"  
layout 'mailer'
def contact_form(email, name, message)   
@message = message     
mail(:from => email, :to => 'mahmood.madgidi@farauto.ca', :subject => "A new contact form message from #{name}")   
end 

end
