module PostsHelper
  def post_form
    member_signed_in? ? 'form' : 'empty'
  end
end
