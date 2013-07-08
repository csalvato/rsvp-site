ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    address:              'smtp.gmail.com',
    port:                 587,
    domain:               'chrissalvato.com',
    user_name:            'csalvato',
    password:             'piKablu1',
    authentication:       'plain',
    enable_starttls_auto: true  }