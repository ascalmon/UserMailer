class MyemailMailer < ApplicationMailer
  default from: 'ascalmon@gmail.com'

 def welcome_email(user)
   @user = user
   @url  = 'http://www.wander.com/login'
   mail(to: @user.email, subject: 'Welcome to My Awesome Site')
 end
end
