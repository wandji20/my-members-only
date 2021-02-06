module PostsHelper
  def post_form
    member_signed_in? ? 'form' : 'empty'
  end

  def display_post(post)
    member_signed_in? ? post.member.member_name : '@unknown_member'
  end
end
