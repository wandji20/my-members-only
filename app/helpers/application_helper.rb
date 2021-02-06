module ApplicationHelper
  def my_sign_in
    if member_signed_in?
      '/layouts/signed_in'
    else
      '/layouts/signed_out'
    end
  end
end

