class NotifiersController < ApplicationController
  def create
    email = params[:email] #this has to be sent from the original/calling app
    name = params[:name] #this too = or anything else you want to send
    ExampleMailer.sample_email(email, name).deliver! #find me at mailers/example_mailer.rb
  end
end
