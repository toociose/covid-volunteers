class ApplicationMailer < ActionMailer::Base
  #default from: "#{CITY_NAME} Help With Covid <#{HWC_NOREPLY}>"
  default from: "#{HWC_NOREPLY}"
  layout 'mailer'
end
