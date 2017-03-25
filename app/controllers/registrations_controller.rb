class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:author).permit(:email, :password, :password_confirmation, :name, :gender, :birthyear, :portfolio)
  end

  def account_update_params
    params.require(:author).permit(:email, :password, :password_confirmation, :current_password, :name, :gender, :birthyear, :portfolio)
  end
  
end
