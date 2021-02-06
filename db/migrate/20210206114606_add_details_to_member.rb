class AddDetailsToMember < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :name, :string
    add_column :members, :member_name, :string
  end
end
