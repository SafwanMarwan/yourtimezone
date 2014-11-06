class UserMailer < ActionMailer::Base
  default from: "noreply@yourtimezone-c9-safwanmarwan.c9.io"
  
  def welcome_email(user)
      @user = user
      @url = sign_in_url
      mail(to: @user.email, subject: "Thanks for using YourTimeZone.com")
  end
end