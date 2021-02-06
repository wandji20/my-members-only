class RemoveDetailsFromMember < ActiveRecord::Migration[6.1]
  def change
    remove_column :members, :member_name, :string
  end
end
