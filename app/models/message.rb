class Message < ApplicationRecord
  belongs_to :chatroom
  belongs_to :user
  after_create :send_email_notification

  def send_email_notification
    @user = self.user.username
    UserMailer.notification_email(@user, self.content).deliver
   end
end
