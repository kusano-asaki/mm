class UserMailer < ApplicationMailer
  def user_mail
    @user = params[:user]
    mail to: @user.email, subject: "user作成完了通知メール"
  end
end
