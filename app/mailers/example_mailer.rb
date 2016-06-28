class ExampleMailer < ApplicationMailer
	default from: "toddwozny@gmail.com"

	def sample_email(email, name)
		@email = email
		@name = name
	  mail(to: 'alex@alexspencer.net', subject: 'Sample Email')
	end
end
