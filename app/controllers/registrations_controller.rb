class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:member).permit(:name, :member_name, :email, :password, :password_confirmation)
  end

end