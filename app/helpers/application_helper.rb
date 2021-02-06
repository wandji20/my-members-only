module ApplicationHelper
  def my_sign_in
    member_signed_in? ? '/layouts/signed_in' : '/layouts/signed_out' 
  end
end

