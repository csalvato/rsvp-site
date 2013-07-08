class RsvpMailer < ActionMailer::Base
  default from: 'chris@chrisandserena.com'

	def rsvp_email(name)
    @name = name
    mail(to: ["csalvato@gmail.com", "serena.thomson1@btinternet.com"], subject: 'RSVP Received')
  end
end