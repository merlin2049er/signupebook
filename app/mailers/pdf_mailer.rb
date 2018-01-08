class PdfMailer < ApplicationMailer

  def welcome_email(user)
    @user = user
    @url  = 'http://0.0.0.0:3000/blah.pdf'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end

end
