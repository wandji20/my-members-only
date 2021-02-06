class AddMemberNameToMember < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :member_name, :string
    add_index :members, :member_name, unique: true
  end
end
