class UserMailer < ApplicationMailer
  def user_mail(user)
    @user = user
    mail to: "u_test@ttt.com", subject: "user作成完了通知メール"
  end
end
