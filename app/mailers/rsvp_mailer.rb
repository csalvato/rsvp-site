class RsvpMailer < ActionMailer::Base
  default from: "RSVP Site <chris@chrissalvato.com>"

	def rsvp_email(name, others, notes)
    @name = name
    @others = others
    @notes = notes
    mail(to: "csalvato@gmail.com", subject: 'RSVP Received')
  end
end