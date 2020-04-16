class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def notification_email(user, content)
    @users = User.all
    @content = content
    @emails = @users.collect(&:username).join(", ")
    mail(to: @emails, subject: "Stock Update from #{user}")
  end
end