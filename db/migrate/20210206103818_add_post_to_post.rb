class AddPostToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :post, :text
  end
end
