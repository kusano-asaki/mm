class UserMailer < ApplicationMailer
  def user_mail(user)
    @user = user
    mail to: "darumade4@icloud.com", subject: "user作成完了通知メール"
  end
end
