class ChangeOwnerMailer < ApplicationMailer
  def change_owner_mailer(user)

    mail to: user.email, subject: "権限移動の確認メール"
  end
end
